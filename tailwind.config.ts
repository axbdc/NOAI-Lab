import type { Config } from 'tailwindcss'

const config: Config = {
  content: [
    './src/pages/**/*.{js,ts,jsx,tsx,mdx}',
    './src/components/**/*.{js,ts,jsx,tsx,mdx}',
    './src/app/**/*.{js,ts,jsx,tsx,mdx}',
  ],
  theme: {
    extend: {
      colors: {
        'noai-black': '#000000',
        'noai-white': '#FFFFFF',
        'noai-red': '#FF0000',
        'noai-green': '#00FF00',
        'noai-blue': '#0000FF',
      },
    },
  },
  plugins: [],
}
export default config
