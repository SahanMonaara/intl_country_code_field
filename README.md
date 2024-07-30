
## Installing

To use this package:

Run this command:

```yaml
flutter pub add intl_phone_field
```

Or, add the following to your `pubspec.yaml` file:

```yaml
dependencies:
  intl_phone_field: ^<latest_version>
```

Sometimes you may want to use the latest version of the package, instead of a published version. To do that, use the `git` syntax:

```yaml
dependencies:
  intl_phone_field:
    git:
      url: git://github.com/vanshg395/intl_phone_field.git
      ref: master
```

## How to Use

Simply create a `IntlPhoneField` widget, and pass the required params:

```dart
IntlPhoneField(
    decoration: InputDecoration(
        labelText: 'Phone Number',
        border: OutlineInputBorder(
            borderSide: BorderSide(),
        ),
    ),
    initialCountryCode: 'IN',
    onChanged: (phone) {
        print(phone.completeNumber);
    },
)
```

Use `initialCountryCode` to set an initial Country Code.

