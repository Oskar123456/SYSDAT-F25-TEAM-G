# BDD SCENARIOS AND THEIR ASSOCIATED TASKS

Time estimates in T-Shirt sizes.

## SUPPORTING TASKS

  - [S] [EXTRA] Graphical mockup of calendar appearance
  - [S] Create mock data[base] for frontend fetches
  - [L] Backend --> frontend fetch functionality [should include mock user validation]
    + data should include: events, appointments, meal order schedule.

## Scenario: Successfully view calendar

Time estimate: L

 - Given the patient is logged in to the profile
 - When the patient opens the calendar view in the app
 - Then the current date and week number is displayed clearly at the top of the screen.
 - And a graphical display of a calendar, focused on the current date, is displayed underneath.

### TASKS

  - [L] Create calendar page, styled in accordance with design in PO's mockup [non-functional requirement, verbally communicated to tech lead]
  - [S] Display time, date, week number on calendar page

## Scenario: View scheduled events

Time estimate: M

 - Given the patient is in the calendar view,
 - When there are scheduled events for the current or upcoming days,
 - Then these events are displayed in the calendar with relevant details such as time and description.

### TASKS

  - [M] Add details pop-up functionality to calendar view with event/appointment information

## Scenario: See meal order deadline

Time estimate: S

 - Given the patient is in the calendar view,
 - When there is a deadline for ordering meals,
 - Then the system displays a highlight showing the latest possible time to place an order.

### TASKS

  - [S] Display the current day's meal order deadline on calendar page

## Scenario: Calendar Loading Fails

Time estimate: S

 - Given a patient opens the calendar,
 - When the system is unable to retrieve the date or events due to an error,
 - Then a message is displayed: "Kalender kunne ikke indlæses. Prøv igen senere”.

### TASKS

  - [S] Add error page in place of calendar, in case backend fetch fails

