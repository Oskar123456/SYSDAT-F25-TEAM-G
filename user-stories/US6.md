## US6

`As a patient admitted to the hospital, I want to see a calendar with the
current weekday, date, and week number, So that I can keep track of time and
see important events, including meal order deadlines.`

### Scenario:  Successfully view calendar

 - Given the patient is logged in to the profile
 - When the patient opens the calendar view in the app
 - Then the current date and week number is displayed clearly at the top of the screen.
 - And a graphical display of a calendar, focused on the current date, is displayed underneath.

### Scenario: View scheduled events

 - Given the patient is in the calendar view,
 - When there are scheduled events for the current or upcoming days,
 - Then these events are displayed in the calendar with relevant details such as time and description.

### Scenario: See meal order deadline

 - Given the patient is in the calendar view,
 - When there is a deadline for ordering meals,
 - Then the system displays a notification or highlight showing the latest possible time to place an order.

### Scenario: Calendar Loading Fails

 - Given a patient opens the calendar,
 - When the system is unable to retrieve the date or events due to an error,
 - Then a message is displayed: "Kalender kunne ikke indlæses. Prøv igen senere”.
