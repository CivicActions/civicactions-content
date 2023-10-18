--
-- PostgreSQL database dump
--
--
-- Data for Name: strapi_core_store_settings; Type: TABLE DATA; Schema: public; Owner: strapi
--
INSERT INTO public.strapi_core_store_settings (key, value, type, environment, tag)
VALUES (
        'plugin_i18n_default_locale',
        '"en"',
        'string',
        NULL,
        NULL
    );

--
-- Data for Name: strapi_api_tokens; Type: TABLE DATA; Schema: public; Owner: strapi
--

INSERT INTO public.strapi_api_tokens (id, name, description, type, access_key, last_used_at, expires_at, lifespan, created_at, updated_at, created_by_id, updated_by_id) VALUES (1, 'Gatsby', '', 'full-access', 'V4_MIGRATE_API_VALUE', NULL, NULL, NULL, '2023-06-20 23:17:32.278', '2023-06-20 23:17:32.278', NULL, NULL);

--
-- From https://github.com/strapi-community/strapi-provider-upload-google-cloud-storage/blob/master/MIGRATION_GUIDE.md
--

UPDATE public.files SET provider = 'strapi-provider-upload-google-cloud-storage'  WHERE provider = 'google-cloud-storage';

--
-- PostgreSQL database dump complete
--

