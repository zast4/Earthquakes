#  Earthquakes

## Screens
| Main screen | Earthquakes info |
| ----------- | ------------------- |
<img src="Screenshots/main-screen.png" alt="drawing" width="380" /> | <img src="Screenshots/earthquake-info.png" alt="drawing" width="380" /> | <img src="Screenshots/meeting_started.png" alt="drawing" width="760" />

## User flow
<img src="Screenshots/userflow_gif.gif" alt="drawing" width="300" />

## Features
* SwiftUI 🦄
* Custom reusable views
* AudioRecording - Contains the SpeechRecognizer class that handles the transcription of meetings.
* AVPlayer - Plays a ding sound when the meeting is over 🙃
* Extensions - Contains a few helpful extensions that are commonly used in the app.
* MockData - Contains some general mock data. In this case, there is only a simple MockError.
* Models - Contains the app's models, like DailyScrum or Theme.
* ScrumStore - Contains the logic to read from and write to the file system, where the daily scrums are stored.
* 16 different color themes
* Persistence