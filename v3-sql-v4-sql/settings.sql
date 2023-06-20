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
-- Data for Name: strapi_api_token_permissions_token_links; Type: TABLE DATA; Schema: public; Owner: strapi
--

INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (1, 1, 1, 1);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (2, 3, 1, 1);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (3, 2, 1, 1);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (4, 4, 1, 1);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (5, 10, 1, 2);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (6, 11, 1, 2);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (7, 7, 1, 2);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (8, 6, 1, 2);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (9, 8, 1, 2);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (10, 12, 1, 2);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (11, 13, 1, 2);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (12, 5, 1, 2);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (13, 9, 1, 2);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (14, 15, 1, 3);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (15, 16, 1, 3);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (16, 14, 1, 3);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (17, 17, 1, 4);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (18, 18, 1, 4);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (19, 23, 1, 4);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (20, 24, 1, 4);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (21, 19, 1, 4);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (22, 20, 1, 4);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (23, 21, 1, 4);
INSERT INTO public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) VALUES (24, 22, 1, 5);


--
-- Data for Name: strapi_api_tokens; Type: TABLE DATA; Schema: public; Owner: strapi
--

INSERT INTO public.strapi_api_tokens (id, name, description, type, access_key, last_used_at, expires_at, lifespan, created_at, updated_at, created_by_id, updated_by_id) VALUES (1, 'Gatsby', '', 'custom', 'V4_MIGRATE_API_VALUE', NULL, NULL, NULL, '2023-06-20 23:17:32.278', '2023-06-20 23:17:32.278', NULL, NULL);

--
-- PostgreSQL database dump complete
--

