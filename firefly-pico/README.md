# Firefly Pico Home Assistant Add-on

This is a custom Home Assistant add-on for [firefly-pico](https://github.com/cioraneanu/firefly-pico), a mobile-first web companion for Firefly III.

## Features

- Mobile-friendly web UI for Firefly III
- Easily track expenses and balances from your phone
- Self-hosted, integrates with your existing Firefly III instance

## Configuration

Set these options in the add-on configuration:

- `FIREFLY_III_URL`: The base URL of your Firefly III server (e.g., `http://a0d7b954-firefly-iii:8080` or your external URL)
- `FIREFLY_III_PAT`: Your Firefly III Personal Access Token (get this from your Firefly III user settings)

**Example:**
```yaml
FIREFLY_III_URL: "http://your-firefly-url:8080"
FIREFLY_III_PAT: "paste-your-personal-access-token-here"
