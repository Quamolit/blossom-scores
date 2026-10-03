import { defineConfig } from "@playwright/test";
export default defineConfig({
  reporter: [["list"], ["json", { outputFile: "test-results/report.json" }]],
  testDir: "test",
  use: {
    baseURL: "http://127.0.0.1:5198",
    viewport: { width: 1000, height: 700 },
  },
  webServer: {
    command: "yarn vite preview --host 127.0.0.1 --port 5198 --strictPort",
    url: "http://127.0.0.1:5198",
    reuseExistingServer: false,
  },
});
