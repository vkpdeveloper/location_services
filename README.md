
# location_service  
  
A new flutter plugin project.  
  
## Getting Started  
  
You can use this plugin to check if location service is enabled or not and you can also open location services settings using your app.  
  
### Checking If Location Service is Enabled :  
```dart
bool isDone = await LocationService.checkIfLocationServiceEnabled();  
print(isDone);
```
### Opening Location Service Settings
```dart
bool isDone = await LocationService.openLocationService();  
print(isDone);
```