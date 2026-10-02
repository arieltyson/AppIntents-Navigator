# Accessibility

App Intents Navigator is a landmarks app with iOS, macOS, and watchOS targets.
This statement focuses on its iOS interface; each platform requires its own
accessibility validation.

## Current implementation

The [landmark list](Landmarks/Views/Landmarks/LandmarkList.swift) uses native
navigation links and text-labelled category and favourites controls.
The [detail screen](Landmarks/Views/Landmarks/LandmarkDetail.swift) presents
the landmark name, location, and description as text in a scroll view,
alongside a map and image.

## Validation and limitations

Full accessibility support is not established by this statement. Verify
VoiceOver reading order, map interaction, image descriptions, favourite
state and actions, filter changes, and navigation. Test the largest text
sizes, contrast, Reduce Motion, Voice Control, and keyboard navigation.
Siri and App Intents integration alone does not establish Voice Control
support or accessibility of the complete app.

## Report an accessibility problem

[Open an issue](https://github.com/arieltyson/AppIntents-Navigator/issues/new) describing
the affected screen, steps to reproduce, expected and actual behaviour,
and the app version or commit. Include your device, iOS version, and
relevant assistive technology or accessibility settings.
