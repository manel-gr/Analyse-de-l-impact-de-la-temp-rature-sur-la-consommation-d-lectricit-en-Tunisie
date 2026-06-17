get_month_temp <- function(year, month) {
  
  url <- paste0(
    "https://www.timeanddate.com/weather/tunisia/tunis/historic?month=",
    month,
    "&year=",
    year
  )
  
  page <- read_html(url)
  
  df <- page %>%
    html_element("table#wt-his") %>%
    html_table(fill = TRUE)
  
  # إصلاح أسماء الأعمدة
  names(df) <- paste0("V", seq_along(df))
  
  df_clean <- df %>%
    slice(-1) %>%              # حذف سطر العناوين
    select(temp = V3) %>%      # العمود الثالث = Temp
    mutate(
      temp_f = as.numeric(gsub("[^0-9.-]", "", temp)),
      temp_c = (temp_f - 32) / 1.8   # تحويل إلى Celsius
    )
  
  df_clean %>%
    summarise(temp_mean = mean(temp_c, na.rm = TRUE)) %>%
    mutate(year = year, month = month)
}
get_month_temp(2018, 1)

print(df)