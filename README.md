# Neovim Setup

This repository contains my personal Neovim configuration and setup. It includes various plugins, keymaps, and custom settings to enhance the Neovim experience.

## Features

* **Modern Neovim configuration** optimized for productivity.
* **Plugins** for file navigation, linting, autocompletion, and more.
* **Pre-configured settings** for a smoother editing experience.

## Installation

Follow these steps to set up Neovim using this configuration.

### Prerequisites

1. **Neovim**: Ensure you have Neovim installed. You can install it from the [official Neovim website](https://neovim.io/) or using a package manager:

   * **macOS** (Homebrew):

     ```bash
     brew install neovim
     ```

2. **Git**: Make sure Git is installed. If not, you can install it with the following commands:

   * **macOS** (Homebrew):

     ```bash
     brew install git
     ```

### Setup Instructions

1. **Clone the Repository**:

   First, clone this repository into your `~/.config/nvim` directory:

   ```bash
   git clone https://github.com/Nitishz/neovim-setup.git ~/.config/nvim
   ```

2. **Install Plugins**:

   Upon opening Neovim for the first time, the plugin manager will automatically install the necessary plugins for you. If, for any reason, the plugins don't install automatically, run the following command inside Neovim to manually install them:

   ```bash
   :Lazy install
   ```

   This will sync and install all the plugins configured in your setup.

3. **Customizing Your Setup**:

   * **Key mappings**: Check out the key mappings in the `init.lua` file. Feel free to modify them to suit your preferences.
   * **Plugins**: You can add or remove plugins by editing the plugins folder.

## Usage

Once the setup is complete, you can open Neovim and start using it with the configured plugins and settings.

## Customization

Feel free to fork this repository and modify the settings according to your needs. Here's a quick guide to common customizations:

* **Change the theme**: Edit the `colorscheme` setting in the `init.lua` file.
* **Add more plugins**: Add any additional plugins you want in the plugins folder and run `:Lazy install` to install them.
* **Modify keybindings**: You can easily modify keybindings in the `keymaps` section of the config.
