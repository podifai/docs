# Podifai Documentation

This is the official documentation for Podifai, a no-code product customizer app for Shopify.

## Documentation Structure

The documentation is organized into the following sections:

### Get Started
- **Quick Start Guide**: Launch your first customizer in three simple steps
- **Key Concepts & Terminology**: Understand core concepts
- **Installation & Setup**: Install and configure Podifai
- **Your First Customizer**: Detailed walkthrough of creating a customizer

### Building Customizers
- **Option Types**: All available option types (Image Swatch, Color Swatch, Text Input, etc.)
- **Customizer Settings**: Creating option sets, conditional logic, dynamic pricing
- **Visual Customization**: Themes, colors, fonts, and layouts

### Integration
- Connecting to Shopify
- Product assignment
- Cart and checkout integration
- Order management
- Email notifications

### Advanced Features
- Live Preview (Coming Soon)
- Multi-language support
- Custom CSS
- API access
- Webhooks
- Analytics

### Templates
- Pre-built templates for various product types
- Jewelry, Apparel, Home Goods, Food & Beverage, Religious Gifts

### Support
- FAQ
- Troubleshooting
- Performance optimization
- Contact support
- Feature requests

### Pricing & Plans
- Plan comparison
- Upgrading and billing
- Cancellation policy

## Technology Stack

This documentation is built with [Mintlify](https://mintlify.com/), a modern documentation platform.

## Adding Screenshots

All screenshot placeholders are located in `/images/screenshots/`. To add actual screenshots:

1. Take screenshots of the Podifai app interface
2. Replace the placeholder files with actual images
3. Ensure images are optimized for web (PNG or WebP format)
4. Recommended dimensions: 1200px wide for full-width screenshots

## Screenshot Locations

The following screenshot placeholders have been created and need to be replaced with actual images:

### Quick Start
- `/images/screenshots/quick-start/install-app.png`
- `/images/screenshots/quick-start/create-option-set.png`
- `/images/screenshots/quick-start/assign-and-publish.png`

### Installation
- `/images/screenshots/installation/authorize-app.png`

### First Customizer
- `/images/screenshots/first-customizer/create-option-set.png`
- `/images/screenshots/first-customizer/add-color-swatch.png`
- `/images/screenshots/first-customizer/add-text-input.png`
- `/images/screenshots/first-customizer/add-dropdown.png`
- `/images/screenshots/first-customizer/assign-product.png`
- `/images/screenshots/first-customizer/preview-publish.png`

### Option Types
- `/images/screenshots/option-types/image-swatch-setup.png`
- `/images/screenshots/option-types/color-swatch-setup.png`
- `/images/screenshots/option-types/text-input-setup.png`
- `/images/screenshots/option-types/file-upload-setup.png`

### Settings
- `/images/screenshots/settings/conditional-logic-setup.png`
- `/images/screenshots/settings/dynamic-pricing-setup.png`
- `/images/screenshots/settings/create-option-set.png`
- `/images/screenshots/settings/reorder-options.png`

### Templates
- `/images/screenshots/templates/use-template.png`

### Hero Image
- `/images/podifai-hero.png`

## Customization

### Colors
The documentation uses Podifai's brand colors:
- Primary: #16A34A (Green)
- Light: #07C983
- Dark: #15803D

### Logo
Replace the logo files in `/logo/` with your actual Podifai logos:
- `light.svg`: Logo for light mode
- `dark.svg`: Logo for dark mode

### Favicon
Replace `/favicon.svg` with your actual favicon.

## Local Development

To preview the documentation locally:

1. Install Mintlify CLI: `npm i -g mintlify`
2. Navigate to the docs directory: `cd docs`
3. Run the dev server: `mintlify dev`
4. Open your browser to `http://localhost:3000`

## Deployment

This documentation is designed to be deployed on Mintlify's platform. To deploy:

1. Connect your GitHub repository to Mintlify
2. Push changes to your main branch
3. Mintlify will automatically build and deploy your documentation

## Contributing

To add or update documentation:

1. Create or edit `.mdx` files in the appropriate directory
2. Update `docs.json` if adding new pages to the navigation
3. Add screenshots to `/images/screenshots/`
4. Test locally before deploying

## Next Steps

1. **Add Screenshots**: Replace all placeholder images with actual screenshots from the Podifai app
2. **Complete Remaining Pages**: Fill in content for the placeholder pages that were created
3. **Update Logos**: Replace the logo files with actual Podifai logos
4. **Test Navigation**: Ensure all links work correctly
5. **Deploy**: Push to your repository and deploy via Mintlify

## Support

For questions about the documentation, contact hello@podifai.com.
