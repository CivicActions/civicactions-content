module.exports = ({ env }) => ({
    upload: {
      provider: 'google-cloud-storage',
      providerOptions: {
        serviceAccount: env.json('GCS_SERVICE_ACCOUNT'),
        bucketName: env('GCS_BUCKET_NAME', 'ca-it-prod-home-5918-strapi'),
        basePath: env('GCS_BASE_PATH', 'production'),
        baseUrl: env('GCS_BASE_URL', 'https://storage.googleapis.com/ca-it-prod-home-5918-strapi'),
        publicFiles: env('GCS_PUBLIC_FILES', true),
        uniform: env('GCS_UNIFORM', false),
      },
    },
});
