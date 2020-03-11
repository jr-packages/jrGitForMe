#' This dataset contains daily weather observations between
#' 2008 and 2017, from numerous Australian weather stations.
#' 
#' @name weatherAUS
#' @docType data
#' @usage data(weatherAUS)
#' @return A data frame with 142193 rows and 20 variables.
#' \describe{
#' \item{Date.}{Date in which data was collected.}
#' \item{Location.}{Location in which data was collected.}
#' \item{MinTemp.}{Minimum temperature for a certain day.}
#' \item{MaxTemp.}{Maximum temperature for a certain day}
#' \item{Rainfall.}{Rainfall recorded for the day in mm.}
#' \item{WindGustDir.}{The direction of the strongest wind
#' gust in the 24 hours to midnight.}
#' \item{WindGustSpeed.}{The speed (km/h) of the strongest
#' wind gust in the 24 hours to midnight.}
#' \item{WindDir9am.}{Direction wind was blowing at 9am.}
#' \item{WindDir3pm.}{Direction wind was blowing at 3pm.}
#' \item{WindSpeed9am.}{Wind speed (km/hr) averaged over
#' 10 minutes prior to 9am.}
#' \item{WindSpeed3pm.}{Wind speed (km/hr) averaged over
#' 10 minutes prior to 3pm.}
#' \item{Humidity9am.}{Humidity percentage at 9am.}
#' \item{Humidity3pm.}{Humidity percentage at 3pm.}
#' \item{Pressure9am.}{Atmospheric pressure (hpa) reduced
#' to mean sea level at 9am.}
#' \item{Pressure3pm.}{Atmospheric pressure (hpa) reduced
#' to mean sea level at 3pm.}
#' \item{Temp9am.}{Temperature (degrees C) at 9am.}
#' \item{RainToday.}{If precipitation (mm) in the 24 hours
#' to 9am exceeds 1mm then yes, if not, then no.}
#' \item{RISK_MM.}{The amount of next day rain in mm. Used
#' to create response variable RainTomorrow. A kind of
#' measure of the "risk".}}
#'@references Credit: This data set was found of kaggle
#'@keywords datasets
#'@examples
#'data(weatherAUS)
NULL
