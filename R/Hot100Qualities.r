#' Billboard Hot 100 Track Qualities
#'
#' Every week, Billboard, a music charting company, releases information on
#' the top 100 songs for that week. This data is sourced from these charts
#' and has been combined with output from Spotify API to get the individual
#' qualities for each song. The songs without matched qualities have been
#' removed from the data set.
#'
#' @format A data frame with 461 observations with 17 columns.
#' \describe{
#'    \item{ranking}{The Billboard Hot 100 ranking of a song, with 1 being the most popular}
#'    \item{song}{The title of the song as a string}
#'    \item{artist}{The name of the song artist as a string}
#'    \item{year}{The year the song charted}
#'    \item{danceability}{Value from 0-1, signifying how suitable the track is for dancing}
#'    \item{energy}{Value from 0-1, signifies the intensity and activity in the track}
#'    \item{key}{Factor of strings that indicates the pitch/key the song is in}
#'    \item{loudness}{The overall loudness of a track in deciibels (dB)}
#'    \item{mode}{String indicating if the song is in major or minor}
#'    \item{speechiness}{Value from 0-1 indicating how speech-like the recording is}
#'    \item{instrumentalness}{Value from 0-1 predicting if the track contains vocals or not}
#'    \item{liveness}{Value from 0-1 indicating the presence of an audience in the recording}
#'    \item{valence}{Value from 0-1 indicating the musical positiveness conveyed by a track}
#'    \item{tempo}{The overall estimated tempo of a track in beats per minute (BPM)}
#'    \item{duration_ms}{The duration of the track in milliseconds (ms)}
#'    \item{time_signature}{Estimated time signature of how many quarter notes in every measure/bar}
#' }
#'
#'  @source Data is from Kaggle (https://www.kaggle.com/datasets/suparnabiswas/billboard-hot-1002000-2023-data-with-features?select=billboard_24years_lyrics_spotify.csv)
#'  @references Addition quality descriptions interpreted from Spotify API Documentation (https://developer.spotify.com/documentation/web-api/reference/get-audio-features)
#'
"Hot100Qualities"
