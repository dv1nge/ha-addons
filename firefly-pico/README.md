# Firefly Pico Home Assistant Add-on

This is a custom Home Assistant add-on for [firefly-pico](https://github.com/cioraneanu/firefly-pico), a mobile-first web companion for Firefly III.

## Features

- Mobile-friendly web UI for Firefly III, accessible from your phone, tablet, or desktop.
- Easy expense tracking, with support for sub-tags and icons.
- Works both as an embedded panel inside Home Assistant (ingress) **and** as a standalone web app on your local network.

## Access

After installing and starting the add-on, you can use it in **two ways**:

### 1. Home Assistant Sidebar (Ingress Panel)

- Click the **Firefly Pico** icon in the Home Assistant sidebar.
- The app will open as an embedded panel inside the Home Assistant web UI.
- *Requires Home Assistant login.*

### 2. Direct Web Access (LAN)

- Open your browser and go to:  
  http://<home-assistant-ip>:8070

  Replace `<home-assistant-ip>` with the actual IP address or hostname of your Home Assistant server.
- This does **not** require Home Assistant login, but is only available on your local network.

## Configuration

Configure the add-on with your Firefly III instance details:

- `FIREFLY_III_URL`: The base URL of your Firefly III server (e.g., `http://<addon-id>-firefly-iii:8080` or your own URL)
- `FIREFLY_III_PAT`: Your Firefly III Personal Access Token (obtain this from your Firefly III user settings)

**Example:**
```yaml
FIREFLY_III_URL: "http://<addon-id>-firefly-iii:8080"
FIREFLY_III_PAT: "paste-your-personal-access-token-here"
```

## Security

- Anyone on your local network can access the web UI at `http://<home-assistant-ip>:8070`, so do **not** expose this port to the Internet without additional security.
- Only users logged into Home Assistant can access the ingress panel.

## Licensing

This add-on bundles [firefly-pico](https://github.com/cioraneanu/firefly-pico), which is licensed under the GNU AGPL v3. See the `LICENSE` file for details.

## Credits

- [Firefly III](https://www.firefly-iii.org/)
- [firefly-pico](https://github.com/cioraneanu/firefly-pico)
- Home Assistant Community
