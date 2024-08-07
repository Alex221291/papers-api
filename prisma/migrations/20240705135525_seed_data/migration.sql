INSERT INTO "Category" (id, name)
VALUES ('327df335-b73f-4bcb-970a-cc26ece8f32b', 'Технические виды бумаг');
INSERT INTO "Category" (id, name)
VALUES ('17a05bf0-581c-4fe9-bc9d-e3c547d6d3ca', 'Упаковочные виды бумаг');

INSERT INTO "Paper" (id, name, description, "applicationSphere", picture, "categoryId", footnote)
VALUES ('17826f6b-14de-4815-83d8-b092c7381946', 'Калька', null,
'Калька бумажная 40 гр, 52 гр, 60 гр, 80 гр@#$Калька для дизайнерских работ@#$Калька под тушь, гуашь и карандаш',
null, '327df335-b73f-4bcb-970a-cc26ece8f32b', 'Обращаем ваше внимание, что  мы можем учесть ваши пожелания и сделать  другие форматы, с учетом возможностей нашего производства.'),
('870cd1ef-b2c8-4329-8deb-5793b5499674', 'Ватман в листах', null,
'Ватман в листах форматом от А0 до А4 и в рулонах@#$Бумага с водяным знаком@#$Бумага рисовальная в рулонах и листах форматом от А0 до А4',
null, '327df335-b73f-4bcb-970a-cc26ece8f32b', 'Ватман или бумага чертежная у нас представлена в листах и рулонах. В ассортименте есть бумага 180 и 200 грамм. В листах ватман представлен в классических форматах от А4 до А0.  В пачке от 30, 50, 100 и 300 листов. '),
('8fa5219a-4da3-4c9e-8060-64b67bc1c0fa', 'Бумага-крафт', 'Представлена в виде рулонов и листов',
'Может использоваться в качестве упаковки@#$Используется в том числе
для создания интересных зарисовок и эскизов.@#$Карандаш@#$Ручка',
null, '327df335-b73f-4bcb-970a-cc26ece8f32b', 'Данный вид бумаги может использоваться в качестве упаковки, а также прекрасно подходит для зарисовок. '),
('de87b9b5-8fbb-4c33-8655-2e0d49292a5f', 'Бумага масштабно-координатная', 'Представлена в голубом и оранжем цвете',
'', null, '327df335-b73f-4bcb-970a-cc26ece8f32b', 'Представлена в голубом и оранжем цвете.');

INSERT INTO "Paper" (id, name, description, "applicationSphere", picture, "categoryId", footnote)
VALUES ('79ea5405-125a-4f7b-82a8-e1628870d920', 'Для упаковки жировлагосодержа-щих продуктов', 'Предлагается в рулонах и листах',
'Имеет декларацию соответствия@#$Данная бумага хорошо зарекомендовала себя в своей категории@#$Работвем по индивидуальному заказу',
null, '17a05bf0-581c-4fe9-bc9d-e3c547d6d3ca', 'Данная бумага хорошо зарекомендовала себя в своей категории. Имеет декларацию соответствия. Работвем по индивидуальному заказу.'),
('ad30ecbb-6916-45e7-92d8-f266133d9891', 'Подпергамент', 'Также представлена в виде рулонов и листов различных форматов',
'Любимая бумага для выпечки', null, '17a05bf0-581c-4fe9-bc9d-e3c547d6d3ca', 'Любимая бумага для выпечки. Возможно изготовление в рулонах и листах по индивидуальному заказу.');

-- NEWS
INSERT INTO "Picture" (id, "order", picture, "cargoId", type)
VALUES ('b486a497-82aa-419a-9921-b3a567fff653', 0, null, null, null),
('13d88676-f686-462e-840b-e868294b47fb', 0, null, null, null),
('7b4a066d-2876-4444-a318-4945dfa967f6', 0, null, null, null),
('74e53ba1-c891-4f52-81a3-0cc609be4ac0', 0, null, null, null);

INSERT INTO "News" (id, title, description, date, "pictureId")
VALUES ('8f1fc584-faf7-470c-b07c-66ee74c393fc', 'Лучшие виды бумаги для офсетной печати', 'Слово "калька" имеет французское происхождение - calque и переводится  как копия, трафарет, в русском языке...', '2024-06-15T00:00:00.000Z', 'b486a497-82aa-419a-9921-b3a567fff653'),
('9a2ff381-36cd-46c5-96bb-8446af1d7e99', 'Создание кальки', 'Слово "калька" имеет французское происхождение - calque и переводится  как копия, трафарет, в русском языке...', '2024-06-16T00:00:00.000Z', '13d88676-f686-462e-840b-e868294b47fb'),
('cc83d65b-fb9b-4ebd-a971-30bda1118e9e', 'Для чего нужна бумага крафт?', 'Слово "калька" имеет французское происхождение - calque и переводится  как копия, трафарет, в русском языке...', '2024-06-17T00:00:00.000Z', '7b4a066d-2876-4444-a318-4945dfa967f6'),
('92fb5a6b-7f45-4dfb-882f-1be180d7fb42', 'Виды бумаги для печати в типографии', 'Опытные полиграфисты отлично разбираются в печати и бумаге, а вот человек, который не работает в этой сфере, иногда даже не задумывается о материале и процессе изготовления продукции. Причем иногда стоимость вызывает большое удивление, мол, простая бумажка с печатью, а столько стоит. Чтобы разобраться в тонкостях полиграфии и понимать цены, качество печати и материалов, предлагаем ознакомиться с различными вариантами бумаги. Тем более что их очень много.', '2024-06-18T00:00:00.000Z', '74e53ba1-c891-4f52-81a3-0cc609be4ac0');

-- Упаковка
INSERT INTO "Cargo" (id, title, weight, "shortDescription", "articleNumber", "packageQuantity", description, price, width, density, winding, "packagingType", "paperId")
VALUES ('3ba02326-a991-4c7d-a6a9-d03aea95d5f7', 'Бумага для упаковки продуктов жировлагосодержащих', 33, 'Плотность 33, 40, 50 г/м². Формат макс. 900 мм. Предназначена для упаковки фруктов, кондитерских изделий,упаковки нестерильных медицинских препаратов и других продуктов, содержащих жир и влагу.', '', 25, 
'Плотность 33, 40, 50 г/м². Формат макс. 900 мм. Предназначена для упаковки фруктов, кондитерских изделий,упаковки нестерильных медицинских препаратов и других продуктов, содержащих жир и влагу.', 
null, 900, 33, null, 'в рулоне', '79ea5405-125a-4f7b-82a8-e1628870d920');

INSERT INTO "Picture" (id, "order", picture, "cargoId", type)
VALUES ('b3519428-56e5-4ffe-b7d4-b59cb669bf85', 0, null, '3ba02326-a991-4c7d-a6a9-d03aea95d5f7', null),
('74f081bd-b37f-48a0-9b76-4bf4d7798c5d', 1, null, '3ba02326-a991-4c7d-a6a9-d03aea95d5f7', null);

INSERT INTO "Cargo" (id, title, weight, "shortDescription", "articleNumber", "packageQuantity", description, price, width, density, winding, "packagingType", "paperId")
VALUES ('6dbf05f0-8aa3-4125-a5b5-1642075fee27', 'Бумага для упаковки продуктов жировлагосодержащих', 40, 'Плотность 33, 40, 50 г/м². Формат макс. 900 мм. Предназначена для упаковки фруктов, кондитерских изделий,упаковки нестерильных медицинских препаратов и других продуктов, содержащих жир и влагу.', '', 25, 
'Плотность 33, 40, 50 г/м². Формат макс. 900 мм. Предназначена для упаковки фруктов, кондитерских изделий,упаковки нестерильных медицинских препаратов и других продуктов, содержащих жир и влагу.', 
null, 900, 40, null, 'в рулоне', '79ea5405-125a-4f7b-82a8-e1628870d920');

INSERT INTO "Picture" (id, "order", picture, "cargoId", type)
VALUES ('6756c9cc-8114-4742-9efd-23f3b49a0ca8', 0, null, '6dbf05f0-8aa3-4125-a5b5-1642075fee27', null),
('551dfd7c-98c9-4b74-967b-71661b1b2fac', 1, null, '6dbf05f0-8aa3-4125-a5b5-1642075fee27', null);

INSERT INTO "Cargo" (id, title, weight, "shortDescription", "articleNumber", "packageQuantity", description, price, width, density, winding, "packagingType", "paperId")
VALUES ('cf662731-a591-47df-a3f2-e5b56c273650', 'Бумага для упаковки продуктов жировлагосодержащих', 50, 'Плотность 33, 40, 50 г/м². Формат макс. 900 мм. Предназначена для упаковки фруктов, кондитерских изделий,упаковки нестерильных медицинских препаратов и других продуктов, содержащих жир и влагу.', '', 25, 
'Плотность 33, 40, 50 г/м². Формат макс. 900 мм. Предназначена для упаковки фруктов, кондитерских изделий,упаковки нестерильных медицинских препаратов и других продуктов, содержащих жир и влагу.', 
null, 900, 50, null, 'в рулоне', '79ea5405-125a-4f7b-82a8-e1628870d920');

INSERT INTO "Picture" (id, "order", picture, "cargoId", type)
VALUES ('37d3a188-2189-40b6-8988-73d8e3f7d962', 0, null, 'cf662731-a591-47df-a3f2-e5b56c273650', null),
('58009d66-cd8f-439b-8701-516b5d108d4b', 1, null, 'cf662731-a591-47df-a3f2-e5b56c273650', null);

-- КРАФТ-БУМАГА
INSERT INTO "Cargo" (id, title, weight, "shortDescription", "articleNumber", "packageQuantity", description, price, width, density, winding, "packagingType", "paperId")
VALUES 
('c102bf58-95e6-43e7-bcea-2964a5ce6f1f', 'Бумага-крафт 70 гр.', 70, 'Бумага мешочная в рулоне (крафт) ф.840х10 плотность 70 г/м²', '', 25, 
'Бумага мешочная в рулоне (крафт) ф.840х10 плотность 70 г/м²', 
null, 84, 70, 10, 'в рулоне', '8fa5219a-4da3-4c9e-8060-64b67bc1c0fa'),

('965429a5-422a-45e9-973d-1ed137c87733', 'Бумага-крафт 70 гр.', 70, 'Бумага мешочная в рулоне (крафт) ф.840х20 плотность 70 г/м²', '', 25, 
'Бумага мешочная в рулоне (крафт) ф.840х20 плотность 70 г/м²', 
null, 84, 70, 20, 'в рулоне', '8fa5219a-4da3-4c9e-8060-64b67bc1c0fa'),

('028f10e0-355e-4a7c-b007-3bb82c6eaaa4', 'Бумага-крафт 70 гр.', 70, 'Бумага мешочная в рулоне (крафт) ф.840х40 плотность 70 г/м²', '', 25, 
'Бумага мешочная в рулоне (крафт) ф.840х40 плотность 70 г/м²', 
null, 84, 70, 40, 'в рулоне', '8fa5219a-4da3-4c9e-8060-64b67bc1c0fa'),

('08b52a64-4c52-4ebc-8878-30c1bc24a8b2', 'Бумага-крафт 70 гр.', 70, 'Бумага мешочная в рулоне (крафт) ф.420х40 плотность 70 г/м²', '', 25, 
'Бумага мешочная в рулоне (крафт) ф.420х40 плотность 70 г/м²', 
null, 42, 70, 40, 'в рулоне', '8fa5219a-4da3-4c9e-8060-64b67bc1c0fa'),

('6965dbf5-ec55-4df4-a61e-8d0bd05124ce', 'Бумага-крафт 70 гр.', 70, 'Бумага мешочная в рулоне (крафт) ф.420х20 плотность 70 г/м²', '', 25, 
'Бумага мешочная в рулоне (крафт) ф.420х20 плотность 70 г/м²', 
null, 42, 70, 20, 'в рулоне', '8fa5219a-4da3-4c9e-8060-64b67bc1c0fa'),

('310da6bd-5bf6-4082-b944-f8090b1358c2', 'Бумага-крафт 70 гр.', 70, 'Бумага мешочная в рулоне (крафт) ф.420х10 плотность 70 г/м²', '', 25, 
'Бумага мешочная в рулоне (крафт) ф.420х10 плотность 70 г/м²', 
null, 42, 70, 10, 'в рулоне', '8fa5219a-4da3-4c9e-8060-64b67bc1c0fa'),

('c7cbb598-667a-4c2e-adfa-751ba032a957', 'Бумага-крафт 200 гр.', 200, 'Бумага для эскизов (крафт) 500х700, 50 листов, плотность 200 г/м²', '', 50, 
'Бумага для эскизов (крафт) 500х700, 50 листов, плотность 200 г/м²', 
null, 50, 200, null, 'в листах', '8fa5219a-4da3-4c9e-8060-64b67bc1c0fa'),

('3d4dad3f-a81d-4608-9c90-d00377c05cf6', 'Бумага-крафт 70 гр.', 70, 'Крафт-бумага формат А-1(600х840), 100 листов, плотность 70 г/м²', '', 100, 
'Крафт-бумага формат А-1(600х840), 100 листов, плотность 70 г/м²', 
null, 60, 70, null, 'в листах', '8fa5219a-4da3-4c9e-8060-64b67bc1c0fa');

INSERT INTO "Picture" (id, "order", picture, "cargoId", type)
VALUES
('0aabe810-304c-4c10-8380-770f755c1d89', 0, null, 'c102bf58-95e6-43e7-bcea-2964a5ce6f1f', null),
('0daaa188-43a8-4089-be9c-487d03cdbbd0', 1, null, 'c102bf58-95e6-43e7-bcea-2964a5ce6f1f', null),

('55a9b08c-afd2-456a-b465-54388721bed4', 0, null, '965429a5-422a-45e9-973d-1ed137c87733', null),
('236c62a1-a188-4fd3-8ec2-e7be5438d8db', 1, null, '965429a5-422a-45e9-973d-1ed137c87733', null),

('d51be222-b4b1-4a26-9e23-afee59ae29ba', 0, null, '028f10e0-355e-4a7c-b007-3bb82c6eaaa4', null),
('f6a8df09-4b1c-4239-9f71-3689dd155366', 1, null, '028f10e0-355e-4a7c-b007-3bb82c6eaaa4', null),

('d1940a28-b825-40fe-be7b-8caf4548953f', 0, null, '08b52a64-4c52-4ebc-8878-30c1bc24a8b2', null),
('00c1681c-c147-41b3-8c87-da681701c31f', 1, null, '08b52a64-4c52-4ebc-8878-30c1bc24a8b2', null),

('0bcb7afc-10ac-4aae-9691-aebdf8d635f5', 0, null, '6965dbf5-ec55-4df4-a61e-8d0bd05124ce', null),
('493bc9c1-04f5-4324-a0ea-554cda945657', 1, null, '6965dbf5-ec55-4df4-a61e-8d0bd05124ce', null),

('a27bb961-57c0-4476-a925-23767ee58314', 0, null, '310da6bd-5bf6-4082-b944-f8090b1358c2', null),
('661096f8-376c-484b-9bba-5b5e8569f1b7', 1, null, '310da6bd-5bf6-4082-b944-f8090b1358c2', null),

('5a4c2914-9e57-4ba4-bb45-f6f4742acb5f', 0, null, 'c7cbb598-667a-4c2e-adfa-751ba032a957', null),
('1cb9f0ba-0527-4dc4-af9f-6632274c04bc', 1, null, 'c7cbb598-667a-4c2e-adfa-751ba032a957', null),

('43ec6e29-2792-417a-b91d-d376cea9c47b', 0, null, '3d4dad3f-a81d-4608-9c90-d00377c05cf6', null),
('3c3f086a-6b50-4e14-aede-194606019eb7', 1, null, '3d4dad3f-a81d-4608-9c90-d00377c05cf6', null);

-- КООРДИНАТНАЯ
INSERT INTO "Cargo" (id, title, weight, "shortDescription", "articleNumber", "packageQuantity", description, price, width, density, winding, "packagingType", "paperId")
VALUES 
('9110cd67-6dc0-48e1-be60-25cc4834bf0a', 'Бумага масштабно-координатная', 1, 'Бумага масштабно-координатная ф.640х10, цвет оранжевый', '', 25, 
'Бумага масштабно-координатная ф.640х10, цвет оранжевый', 
null, 64, null, 10, 'в рулоне', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f'),

('9efd5a2b-869f-4fce-b4f4-bc87e2669d17', 'Бумага масштабно-координатная', 1, 'Бумага масштабно-координатная ф.640х20, цвет оранжевый', '', 25, 
'Бумага масштабно-координатная ф.640х20, цвет оранжевый', 
null, 64, null, 20, 'в рулоне', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f'),

('a005fe7f-0552-4a78-bdc4-dee90c41cb1c', 'Бумага масштабно-координатная', 1, 'Бумага масштабно-координатная ф.640х40, цвет оранжевый', '', 25, 
'Бумага масштабно-координатная ф.640х40, цвет оранжевый', 
null, 64, null, 40, 'в рулоне', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f'),

('031bcaf1-6372-43ae-85df-9f8afa3c6c76', 'Бумага масштабно-координатная', 1, 'Бумага масштабно-координатная ф.878х10, цвет оранжевый', '', 25, 
'Бумага масштабно-координатная ф.878х10, цвет оранжевый', 
null, 88, null, 10, 'в рулоне', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f'),

('825e4987-22b9-4510-93ee-67345c1af1a8', 'Бумага масштабно-координатная', 1, 'Бумага масштабно-координатная ф.878х20, цвет оранжевый', '', 25, 
'Бумага масштабно-координатная ф.878х20, цвет оранжевый', 
null, 88, null, 20, 'в рулоне', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f'),

('66c23bbb-9160-493b-b0ec-52f6cd8c4da5', 'Бумага масштабно-координатная', 1, 'Бумага масштабно-координатная ф.878х40, цвет оранжевый', '', 25, 
'Бумага масштабно-координатная ф.878х40, цвет оранжевый', 
null, 88, null, 40, 'в рулоне', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f'),

-- blue
('d26e748c-ece9-4d4e-9d81-f068f378f1b1', 'Бумага масштабно-координатная', 1, 'Масштабно-координатная ф.400х600 по 300 л. цвет голубой', '', 300, 
'Масштабно-координатная ф.400х600 по 300 л. цвет голубой', 
null, 40, null, null, 'в листах', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f'),

('d6759a7b-00aa-4a21-a35c-f273c82e84f3', 'Бумага масштабно-координатная', 1, 'Бумага масштабно-координатная ф.640х10, цвет голубой', '', 25, 
'Бумага масштабно-координатная ф.640х10, цвет голубой', 
null, 64, null, 10, 'в рулоне', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f'),

('950dae71-0d6a-4c76-8475-9a18f9bdb098', 'Бумага масштабно-координатная', 1, 'Бумага масштабно-координатная ф.640х20, цвет голубой', '', 25, 
'Бумага масштабно-координатная ф.640х20, цвет голубой', 
null, 64, null, 20, 'в рулоне', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f'),

('e69c2869-0239-4ec8-afb3-4183b98c0be3', 'Бумага масштабно-координатная', 1, 'Бумага масштабно-координатная ф.640х40, цвет голубой', '', 25, 
'Бумага масштабно-координатная ф.640х40, цвет голубой', 
null, 64, null, 40, 'в рулоне', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f'),

('1c869d80-4ff9-4569-afe5-3a166116725a', 'Бумага масштабно-координатная', 1, 'Бумага масштабно-координатная ф.878х10, цвет голубой', '', 25, 
'Бумага масштабно-координатная ф.878х10, цвет голубой', 
null, 88, null, 10, 'в рулоне', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f'),

('d29138d1-5e63-4531-bd7d-05f5284d45a9', 'Бумага масштабно-координатная', 1, 'Бумага масштабно-координатная ф.878х20, цвет голубой', '', 25, 
'Бумага масштабно-координатная ф.878х20, цвет голубой', 
null, 88, null, 20, 'в рулоне', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f'),

('0a275768-895c-4d9f-9587-fa054478930e', 'Бумага масштабно-координатная', 1, 'Бумага масштабно-координатная ф.878х40, цвет голубой', '', 25, 
'Бумага масштабно-координатная ф.878х40, цвет голубой', 
null, 88, null, 40, 'в рулоне', 'de87b9b5-8fbb-4c33-8655-2e0d49292a5f');

INSERT INTO "Picture" (id, "order", picture, "cargoId", type)
VALUES
('cd6e8f76-48d2-48b7-9c03-2109779a07a0', 0, null, '9110cd67-6dc0-48e1-be60-25cc4834bf0a', null),
('05455a60-2483-43f9-b68a-dd07cf0b0709', 1, null, '9110cd67-6dc0-48e1-be60-25cc4834bf0a', null),

('02ff8f09-a8a8-411d-bba9-a14fdd89c166', 0, null, '9efd5a2b-869f-4fce-b4f4-bc87e2669d17', null),
('cd60887e-58c9-49dc-b06e-e76a113e45b1', 1, null, '9efd5a2b-869f-4fce-b4f4-bc87e2669d17', null),

('86a38346-a45b-4fd5-8ce3-3ca5a5382de2', 0, null, 'a005fe7f-0552-4a78-bdc4-dee90c41cb1c', null),
('14533ed2-4d42-4c32-8363-a6840318fce4', 1, null, 'a005fe7f-0552-4a78-bdc4-dee90c41cb1c', null),

('5e182c5e-216a-4a8b-a38a-96404256f201', 0, null, '031bcaf1-6372-43ae-85df-9f8afa3c6c76', null),
('32fecdf2-823e-4f86-af51-02fd9c508844', 1, null, '031bcaf1-6372-43ae-85df-9f8afa3c6c76', null),

('d77fc3ff-c4ef-439d-afbb-164d426dc2a8', 0, null, '825e4987-22b9-4510-93ee-67345c1af1a8', null),
('7b758a17-069c-439f-a813-f019e707873b', 1, null, '825e4987-22b9-4510-93ee-67345c1af1a8', null),

('38cfac9b-66e1-425e-81ce-2dda5038b033', 0, null, '66c23bbb-9160-493b-b0ec-52f6cd8c4da5', null),
('da5bfe1a-76e7-4a91-b8fe-6ee63db3be33', 1, null, '66c23bbb-9160-493b-b0ec-52f6cd8c4da5', null),

('8ea1ee8a-36ac-4549-945c-cdf7efb62b25', 0, null, 'd26e748c-ece9-4d4e-9d81-f068f378f1b1', null),
('f0c09db8-3d26-4d2e-99e6-c1d4196b65cd', 1, null, 'd26e748c-ece9-4d4e-9d81-f068f378f1b1', null),

('6ef8cd97-de3f-4015-b0ec-e680484b9f45', 0, null, 'd6759a7b-00aa-4a21-a35c-f273c82e84f3', null),
('c093558d-095a-4c0f-a5b3-a17e705884bb', 1, null, 'd6759a7b-00aa-4a21-a35c-f273c82e84f3', null),

('91e5dc74-b7aa-45c6-95f4-cbf9ac266c99', 0, null, '950dae71-0d6a-4c76-8475-9a18f9bdb098', null),
('b02b3736-1ff3-460b-86ae-c9e98d8b3a12', 1, null, '950dae71-0d6a-4c76-8475-9a18f9bdb098', null),

('47938877-2ec2-463c-bb1c-2befbc33d02f', 0, null, 'e69c2869-0239-4ec8-afb3-4183b98c0be3', null),
('f2e3f83c-dc09-4e08-8b80-311fe1398354', 1, null, 'e69c2869-0239-4ec8-afb3-4183b98c0be3', null),

('f5f91296-1142-4eb9-b90c-23d1b6688369', 0, null, '1c869d80-4ff9-4569-afe5-3a166116725a', null),
('338c66d6-10e1-4277-99bb-d13264d378a6', 1, null, '1c869d80-4ff9-4569-afe5-3a166116725a', null),

('403fa11b-a694-4e44-8886-e464ffdccd0d', 0, null, 'd29138d1-5e63-4531-bd7d-05f5284d45a9', null),
('27e586b2-c14a-4d2d-b653-746a6bd85313', 1, null, 'd29138d1-5e63-4531-bd7d-05f5284d45a9', null),

('45d7eec4-6a17-4af4-a8eb-20537e156f5a', 0, null, '0a275768-895c-4d9f-9587-fa054478930e', null),
('6fef3ecd-df64-479c-a62a-5724878b5598', 1, null, '0a275768-895c-4d9f-9587-fa054478930e', null);


-- ВАТМАН
-- РИСОВАЛЬНЫЙ
INSERT INTO "Cargo" (id, title, weight, "shortDescription", "articleNumber", "packageQuantity", description, price, width, density, winding, "packagingType", "paperId")
VALUES 
('16438b3f-be4e-4d80-89b9-34bf8e0fdb38', 'Бумага рисовальная 200 гр', 200, 'Рисовальная марки «А» производства СПБФ Гознака, м.200 ф.210х297 по 100 л', '', 100, 
'Рисовальная марки «А» производства СПБФ Гознака, м.200 ф.210х297 по 100 л', 
null, 21, 200, null, 'в листах', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('dbe09900-004c-41e5-81cd-40f5947b98da', 'Бумага рисовальная 200 гр', 200, 'Рисовальная марки «А» производства СПБФ Гознака, м.200 ф.297х420 по 100 л', '', 100, 
'Рисовальная марки «А» производства СПБФ Гознака, м.200 ф.297х420 по 100 л', 
null, 30, 200, null, 'в листах', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('a45febc5-74d0-451f-91b7-db19012dc111', 'Бумага рисовальная 200 гр', 200, 'Рисовальная марки «А» производства СПБФ Гознака, м.200 ф.297х420 по 50 л', '', 50, 
'Рисовальная марки «А» производства СПБФ Гознака, м.200 ф.297х420 по 50 л', 
null, 30, 200, null, 'в листах', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('51aff86a-b1a6-483f-bd7a-be9942b016dc', 'Бумага рисовальная 200 гр', 200, 'Рисовальная марки «А» производства СПБФ Гознака, м.200 ф.594х420 по 100 л', '', 100, 
'Рисовальная марки «А» производства СПБФ Гознака, м.200 ф.594х420 по 100 л', 
null, 60, 200, null, 'в листах', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('e40cb4bf-4c65-40ae-a8bf-59cbecf64d76', 'Бумага рисовальная 200 гр', 200, '	Рисовальная марки «А» производства СПБФ Гознака, м.200 ф.610х860 по 100 л', '', 100, 
'	Рисовальная марки «А» производства СПБФ Гознака, м.200 ф.610х860 по 100 л', 
null, 61, 200, null, 'в листах', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('4d7531fc-a9f7-4d45-86fe-466eaa30abb2', 'Бумага рисовальная 200 гр', 200, '	Рисовальная марки «А» производства СПБФ Гознака, м.200 ф.610х860 по 300 л', '', 300, 
'	Рисовальная марки «А» производства СПБФ Гознака, м.200 ф.610х860 по 300 л', 
null, 61, 200, null, 'в листах', '870cd1ef-b2c8-4329-8deb-5793b5499674');

INSERT INTO "Picture" (id, "order", picture, "cargoId", type)
VALUES
('e47a0252-aa93-4492-a921-798dd1c9caf5', 0, null, '16438b3f-be4e-4d80-89b9-34bf8e0fdb38', null),
('e5a3e6e6-2021-41ca-8b3f-08f05343ef0b', 1, null, '16438b3f-be4e-4d80-89b9-34bf8e0fdb38', null),

('98b5db66-9543-4d62-b760-f4dd42ff7cfd', 0, null, 'dbe09900-004c-41e5-81cd-40f5947b98da', null),
('2c7ec73c-555d-43fc-a9f1-e955eac38ca1', 1, null, 'dbe09900-004c-41e5-81cd-40f5947b98da', null),

('485f1870-d495-4d56-8a45-756788000900', 0, null, 'a45febc5-74d0-451f-91b7-db19012dc111', null),
('d2a9d8fa-ff4d-4980-913a-37ef59c1b0e9', 1, null, 'a45febc5-74d0-451f-91b7-db19012dc111', null),

('9680cb83-5873-440e-a1d8-6e15b98c9211', 0, null, '51aff86a-b1a6-483f-bd7a-be9942b016dc', null),
('50c3be40-501d-4b2e-b52d-c5c9aefbaf16', 1, null, '51aff86a-b1a6-483f-bd7a-be9942b016dc', null),

('d3b2708c-80a6-4e9d-9051-eff8f79399c6', 0, null, 'e40cb4bf-4c65-40ae-a8bf-59cbecf64d76', null),
('e437d58a-b278-47d4-bebb-871e7f431668', 1, null, 'e40cb4bf-4c65-40ae-a8bf-59cbecf64d76', null),

('cb9ae9b4-f5ba-4a5d-ae75-c90fbc3a6dd8', 0, null, '4d7531fc-a9f7-4d45-86fe-466eaa30abb2', null),
('77a59296-1736-4854-8bc6-4ed6bd4dc17c', 1, null, '4d7531fc-a9f7-4d45-86fe-466eaa30abb2', null);

-- Чертёжная
INSERT INTO "Cargo" (id, title, weight, "shortDescription", "articleNumber", "packageQuantity", description, price, width, density, winding, "packagingType", "paperId")
VALUES 
('c876a9d8-0d48-4420-bc78-f07bc35d85a9', 'Бумага чертёжная 200 гр', 200, 
'Чертежная марки «А» фирменная в рулоне производства СПБФ Гознака, м.200гр. ф.1200х20 м.', '', 25, 
'Чертежная марки «А» фирменная в рулоне производства СПБФ Гознака, м.200гр. ф.1200х20 м.', 
null, 120, 200, 20, 'в рулоне', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('35075984-880c-4d6b-aafa-0f6e0a45cd2e', 'Бумага чертёжная 200 гр', 200, 
'Чертежная марки «А» фирменная производства СПБФ Гознака, м.200гр ф.210х297 по 100 л.', '', 100, 
'Чертежная марки «А» фирменная производства СПБФ Гознака, м.200гр ф.210х297 по 100 л.', 
null, 21, 200, null, 'в листах', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('b564386d-40b0-4a79-824b-46c5be3c3b2c', 'Бумага чертёжная 200 гр', 200, 
'Чертежная марки «А» фирменная производства СПБФ Гознака, м.200гр ф.297х420 по 100 л.', '', 100, 
'Чертежная марки «А» фирменная производства СПБФ Гознака, м.200гр ф.297х420 по 100 л.', 
null, 297, 200, null, 'в листах', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('3ba1feec-6fc7-4f7b-86c9-11da9e3e74a2', 'Бумага чертёжная 200 гр', 200, 
'Чертежная марки «А» фирменная производства СПБФ Гознака, м.200гр ф.610х860 по 300 л.', '', 300, 
'Чертежная марки «А» фирменная производства СПБФ Гознака, м.200гр ф.610х860 по 300 л.', 
null, 61, 200, null, 'в листах', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('bcd51a1d-e05e-42b1-89e5-3ba04f6d9bae', 'Бумага чертёжная 200 гр', 200, 
'Чертежная марки «А» фирменная в рулоне производства СПБФ Гознака, м.200гр. ф.1500х10 м.', '', 25, 
'Чертежная марки «А» фирменная в рулоне производства СПБФ Гознака, м.200гр. ф.1500х10 м.', 
null, 150, 200, 10, 'в рулоне', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('36745462-7933-4778-ab9d-dc6307a08f7d', 'Бумага чертёжная 200 гр', 200, 
'Чертежная марки «А» фирменная в рулоне производства СПБФ Гознака, м.200гр. ф.1200х10 м.', '', 25, 
'Чертежная марки «А» фирменная в рулоне производства СПБФ Гознака, м.200гр. ф.1200х10 м.', 
null, 120, 200, 10, 'в рулоне', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('fe953cc5-85bc-4087-bf23-fc4d54195be9', 'Бумага чертёжная 200 гр', 200, 
'Чертежная марки «А» фирменная производства СПБФ Гознака, м.200гр ф.610х860 по 100 л.', '', 100, 
'Чертежная марки «А» фирменная производства СПБФ Гознака, м.200гр ф.610х860 по 100 л.', 
null, 120, 200, null, 'в листах', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('a2cf00ae-784f-467b-8a58-1fc77ef75a39', 'Бумага чертёжная 200 гр', 200, 
'Чертежная марки «А» фирменная производства СПБФ Гознака, м.200гр ф.610х860 по 50 л.', '', 50, 
'Чертежная марки «А» фирменная производства СПБФ Гознака, м.200гр ф.610х860 по 50 л.', 
null, 120, 200, null, 'в листах', '870cd1ef-b2c8-4329-8deb-5793b5499674'),

('5640b5f2-0273-45a1-945d-4681e7327814', 'Бумага чертёжная 200 гр', 200, 
'Чертежная марки «А» фирменная производства СПБФ Гознака, м.200гр ф.610х860 по 30 л.', '', 30, 
'Чертежная марки «А» фирменная производства СПБФ Гознака, м.200гр ф.610х860 по 30 л.', 
null, 120, 200, null, 'в листах', '870cd1ef-b2c8-4329-8deb-5793b5499674');

INSERT INTO "Picture" (id, "order", picture, "cargoId", type)
VALUES
('86f2e9f0-f7ec-4ff6-b3b5-d0bae13284a3', 0, null, 'c876a9d8-0d48-4420-bc78-f07bc35d85a9', null),
('1282cbe0-8007-4ef6-9325-3f4ad66b5d5c', 1, null, 'c876a9d8-0d48-4420-bc78-f07bc35d85a9', null),

('1662f594-7718-43ea-86dd-be5631aa1c44', 0, null, '35075984-880c-4d6b-aafa-0f6e0a45cd2e', null),
('70151d59-cf41-4b4d-8a8c-5dd755c33e05', 1, null, '35075984-880c-4d6b-aafa-0f6e0a45cd2e', null),

('da8c4033-82de-464c-aae5-5eb0da3d3105', 0, null, 'b564386d-40b0-4a79-824b-46c5be3c3b2c', null),
('13f4c954-83d7-423c-bc23-077d7d812bd3', 1, null, 'b564386d-40b0-4a79-824b-46c5be3c3b2c', null),

('a760d459-3dac-4967-aa97-9932332ac30c', 0, null, '3ba1feec-6fc7-4f7b-86c9-11da9e3e74a2', null),
('db7a83f2-b5e0-4aaa-bcd5-72f2e159143b', 1, null, '3ba1feec-6fc7-4f7b-86c9-11da9e3e74a2', null),

('05527000-4f4e-4408-8cd2-9b4d46fb89ad', 0, null, 'bcd51a1d-e05e-42b1-89e5-3ba04f6d9bae', null),
('5501d87f-6e9f-4e7b-9abb-469ba3e510d0', 1, null, 'bcd51a1d-e05e-42b1-89e5-3ba04f6d9bae', null),

('3bb315ff-385f-48c3-8bb4-1ee5c78cfc3f', 0, null, '36745462-7933-4778-ab9d-dc6307a08f7d', null),
('e4760a02-dc5e-4b03-a59f-4a38bf1d3b85', 1, null, '36745462-7933-4778-ab9d-dc6307a08f7d', null),

('a138a97b-feee-4921-888b-6fa7fe6a0d1c', 0, null, 'fe953cc5-85bc-4087-bf23-fc4d54195be9', null),
('cf7c4349-a123-4338-8601-f2d3da413a08', 1, null, 'fe953cc5-85bc-4087-bf23-fc4d54195be9', null),

('f2babd5f-5d85-483a-a996-93191b7dee7e', 0, null, 'a2cf00ae-784f-467b-8a58-1fc77ef75a39', null),
('24003008-b8f3-47b3-af25-3e5414824b9a', 1, null, 'a2cf00ae-784f-467b-8a58-1fc77ef75a39', null),

('d9b5f527-896c-4825-af78-05931215f632', 0, null, '5640b5f2-0273-45a1-945d-4681e7327814', null),
('729b8353-2ae4-44b7-a745-80656fce3dc4', 1, null, '5640b5f2-0273-45a1-945d-4681e7327814', null);

-- КАЛЬКА
-- 40
INSERT INTO "Cargo" (id, title, weight, "shortDescription", "articleNumber", "packageQuantity", description, price, width, density, winding, "packagingType", "paperId")
VALUES 
('8c0135cc-0f0f-4b85-9ea5-a94a1cdd1b05', 'Калька бумажная 40 гр.', 40, 
'Калька бумажная м.40 ф.420 по 20 м', '', 25, 
'Калька бумажная м.40 ф.420 по 20 м', 
null, 42, 40, 20, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),
('6dc620f8-46db-4917-a66e-47137c5c55f2', 'Калька бумажная 40 гр.', 40, 
'Калька бумажная м.40 ф.420 по 40 м', '', 25, 
'Калька бумажная м.40 ф.420 по 40 м', 
null, 42, 40, 40, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),
('6b0624b3-50c6-4653-87a7-2c4c986e68d4', 'Калька бумажная 40 гр.', 40, 
'Калька бумажная м.40 ф.625 по 10 м', '', 25, 
'Калька бумажная м.40 ф.625 по 10 м', 
null, 62, 40, 10, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),
('ed6a6637-7e0a-4ddf-a547-61edf0d59dc7', 'Калька бумажная 40 гр.', 40, 
'Калька бумажная м.40 ф.625 по 20 м', '', 25, 
'Калька бумажная м.40 ф.625 по 20 м', 
null, 62, 40, 20, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),
('c4960327-cfcc-4402-9ca4-4fc88c3146dd', 'Калька бумажная 40 гр.', 40, 
'Калька бумажная м.40 ф.625 по 40 м', '', 25, 
'Калька бумажная м.40 ф.625 по 40 м', 
null, 62, 40, 40, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('3f4b948b-5edb-4a74-b9a2-18ea706854d0', 'Калька бумажная 40 гр.', 40, 
'Калька бумажная м.40 ф.878 по 10 м', '', 25, 
'Калька бумажная м.40 ф.878 по 10 м', 
null, 88, 40, 10, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('6d4e0c5e-2bd5-4d57-b979-eb90ecbd3324', 'Калька бумажная 40 гр.', 40, 
'Калька бумажная м.40 ф.878 по 20 м', '', 25, 
'Калька бумажная м.40 ф.878 по 20 м', 
null, 8842, 40, 20, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('e495b897-9830-4c61-b7e8-0d3ad1aab236', 'Калька бумажная 40 гр.', 40, 
'Калька бумажная м.40 ф.878 по 40 м', '', 25, 
'Калька бумажная м.40 ф.878 по 40 м', 
null, 88, 40, 40, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946');

INSERT INTO "Picture" (id, "order", picture, "cargoId", type)
VALUES 
('7c38031d-66df-4bea-bb54-1391b386b095', 0, null, '8c0135cc-0f0f-4b85-9ea5-a94a1cdd1b05', null),
('dd7f2cd0-7ef9-498e-8657-c1059727b5a8', 1, null, '8c0135cc-0f0f-4b85-9ea5-a94a1cdd1b05', null),

('13a5e1bc-62e1-4528-a7b3-e86d5a1f0c82', 0, null, '6dc620f8-46db-4917-a66e-47137c5c55f2', null),
('b0af73df-d997-4784-a14c-e02a62ceb54c', 1, null, '6dc620f8-46db-4917-a66e-47137c5c55f2', null),

('f013b7b8-e9dc-404b-8dcf-6bc5b6427360', 0, null, '6b0624b3-50c6-4653-87a7-2c4c986e68d4', null),
('07738281-47b3-48c8-aeda-f9973db7d818', 1, null, '6b0624b3-50c6-4653-87a7-2c4c986e68d4', null),

('6b7956cd-7371-483b-97fe-89903abbdb5b', 0, null, 'ed6a6637-7e0a-4ddf-a547-61edf0d59dc7', null),
('17493f82-86fa-4b39-b6e2-303b95af9078', 1, null, 'ed6a6637-7e0a-4ddf-a547-61edf0d59dc7', null),

('04f82858-b0c7-4df7-acf7-f7170af9af91', 0, null, 'c4960327-cfcc-4402-9ca4-4fc88c3146dd', null),
('dce35ff5-89ea-4559-b6af-0a87934870b8', 1, null, 'c4960327-cfcc-4402-9ca4-4fc88c3146dd', null),

('f779128e-e838-4688-b750-2ab12e41a7e3', 0, null, '3f4b948b-5edb-4a74-b9a2-18ea706854d0', null),
('e6d3054e-df9a-45be-8224-76169e145a6b', 1, null, '3f4b948b-5edb-4a74-b9a2-18ea706854d0', null),

('3959f7e2-0534-43cb-89ac-bd2a4f302c6e', 0, null, '6d4e0c5e-2bd5-4d57-b979-eb90ecbd3324', null),
('189a5f91-1555-4817-b527-952f50353e41', 1, null, '6d4e0c5e-2bd5-4d57-b979-eb90ecbd3324', null),

('ee79c72f-6dc3-4ead-8fcf-bf0fc82c9347', 0, null, 'e495b897-9830-4c61-b7e8-0d3ad1aab236', null),
('a5aec042-cd1f-49d8-a455-36eb407911ee', 1, null, 'e495b897-9830-4c61-b7e8-0d3ad1aab236', null);

-- 52 60 80
INSERT INTO "Cargo" (id, title, weight, "shortDescription", "articleNumber", "packageQuantity", description, price, width, density, winding, "packagingType", "paperId")
VALUES 
('26cdc953-8caa-4292-b7ed-fa1f7775a5b6', 'Калька бумажная 40 гр.', 40, 
'Калька бумажная м.40 ф.625 РЭМ. Минимальный вес рулона примерно 100 кг.', '', 1, 
'Калька бумажная м.40 ф.625 РЭМ. Минимальный вес рулона примерно 100 кг.', 
null, 62, 40, null, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('22165380-31e4-4eb4-a354-3bb9330c8e88', 'Калька бумажная 52 гр.', 52, 
'Калька бумажная м.52 ф.620х175', '', 1, 
'Калька бумажная м.52 ф.620х175', 
null, 62, 52, 175, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('a938ee42-185a-4f71-a7dd-28cf6d310c0c', 'Калька бумажная 52 гр.', 52, 
'Калька бумажная м.52 ф.860х175', '', 1, 
'Калька бумажная м.52 ф.860х175', 
null, 86, 52, 175, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('7363bfda-6ec8-4b32-8f3e-4a94b2d5d5bf', 'Калька бумажная 60 гр.', 60, 
'Калька бумажная м.60 ф.620х175', '', 1, 
'Калька бумажная м.60 ф.620х175', 
null, 62, 60, 175, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('9e6e68a4-1c49-4c3c-bbc4-a205b9381bda', 'Калька бумажная 60 гр.', 60, 
'Калька бумажная м.60 ф.860х175', '', 1, 
'Калька бумажная м.60 ф.860х175', 
null, 86, 60, 175, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('6ea397e3-2c68-439f-a7b5-2bdab07b2e9c', 'Калька бумажная 80 гр.', 80, 
'Калька бумажная м.80 ф.620х175', '', 1, 
'Калька бумажная м.80 ф.620х175', 
null, 62, 80, 175, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('3675054e-aedb-4bfb-aa8a-d260d1ccbabe', 'Калька бумажная 80 гр.', 80, 
'Калька бумажная м.80 ф.860х175', '', 1, 
'Калька бумажная м.80 ф.860х175', 
null, 86, 80, 175, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946');

INSERT INTO "Picture" (id, "order", picture, "cargoId", type)
VALUES 
('9b789851-220d-46f8-a9ac-0d46298cd51f', 0, null, '26cdc953-8caa-4292-b7ed-fa1f7775a5b6', null),
('518c5110-ba92-4f2f-8ec8-a0eb3b782a0a', 1, null, '26cdc953-8caa-4292-b7ed-fa1f7775a5b6', null),

('f3ebcc21-c2f6-4048-9998-8aa2bb5a36ce', 0, null, '22165380-31e4-4eb4-a354-3bb9330c8e88', null),
('a06b5435-71e4-485c-92aa-06ba698c2e5f', 1, null, '22165380-31e4-4eb4-a354-3bb9330c8e88', null),

('36c8ac0d-7db4-4e59-99fc-3ad4e3071637', 0, null, 'a938ee42-185a-4f71-a7dd-28cf6d310c0c', null),
('15611917-e974-469d-abc5-b3e65e182679', 1, null, 'a938ee42-185a-4f71-a7dd-28cf6d310c0c', null),

('b37d9dfa-0411-449b-b729-12d41e9b57b6', 0, null, '7363bfda-6ec8-4b32-8f3e-4a94b2d5d5bf', null),
('1a74e61f-37bd-4bfa-b9b3-e76932e27149', 1, null, '7363bfda-6ec8-4b32-8f3e-4a94b2d5d5bf', null),

('043f18a7-1544-4b23-ad82-cabed6503d55', 0, null, '9e6e68a4-1c49-4c3c-bbc4-a205b9381bda', null),
('22e94d7b-2597-4032-b394-f4bba021a62f', 1, null, '9e6e68a4-1c49-4c3c-bbc4-a205b9381bda', null),

('5f017d81-d833-437d-93cc-34541193a1ef', 0, null, '6ea397e3-2c68-439f-a7b5-2bdab07b2e9c', null),
('37bfb218-0d7b-4be7-b212-77b65cfcfcbd', 1, null, '6ea397e3-2c68-439f-a7b5-2bdab07b2e9c', null),

('42f62ba8-b57e-49ae-bc5c-2b435a0c9abd', 0, null, '3675054e-aedb-4bfb-aa8a-d260d1ccbabe', null),
('0311bdb0-f3ce-4d44-a8f8-9e83602df92b', 1, null, '3675054e-aedb-4bfb-aa8a-d260d1ccbabe', null);

-- для дизайнерских работ
INSERT INTO "Cargo" (id, title, weight, "shortDescription", "articleNumber", "packageQuantity", description, price, width, density, winding, "packagingType", "paperId")
VALUES 
('31540d8a-9714-428f-b5f2-ad996de4b820', 'Калька для дизайнерских работ', 2, 
'В ассортименте под тушь, гуашь и карандаш. Изготавливается в листах форматом 400мм х 600 мм.', '', 40, 
'В ассортименте под тушь, гуашь и карандаш. Изготавливается в листах форматом 400мм х 600 мм.', 
null, 40, 52, null, 'в листах', '17826f6b-14de-4815-83d8-b092c7381946');

INSERT INTO "Picture" (id, "order", picture, "cargoId", type)
VALUES 
('c69810ec-620d-4edb-9e89-2187de742810', 0, null, '31540d8a-9714-428f-b5f2-ad996de4b820', null),
('e0d7f23c-9305-4a5d-b402-e90620618e64', 1, null, '31540d8a-9714-428f-b5f2-ad996de4b820', null);

-- под карандаш
INSERT INTO "Cargo" (id, title, weight, "shortDescription", "articleNumber", "packageQuantity", description, price, width, density, winding, "packagingType", "paperId")
VALUES 
('5606c643-94f5-4bd8-8afa-5777c35afb95', 'Калька под карандаш марки "Д" 52 гр', 3, 
'Калька марки «Д» м.52 ф.620х10', '', 25, 
'Калька марки «Д» м.52 ф.620х10', 
null, 62, 52, 10, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('59a5c36d-6371-4eb4-bda0-0d1c0948fbc3', 'Калька под карандаш марки "Д" 52 гр', 3, 
'Калька марки «Д» м.52 ф.620х20', '', 25, 
'Калька марки «Д» м.52 ф.620х20', 
null, 62, 52, 20, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('0f4c0767-f225-4a3e-a0ce-14bf13ce5360', 'Калька под карандаш марки "Д" 52 гр', 3, 
'Калька марки «Д» м.52 ф.620х40', '', 25, 
'Калька марки «Д» м.52 ф.620х40', 
null, 62, 52, 40, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('103beadd-e6b6-461b-84ed-3a8a4c8447fb', 'Калька под карандаш марки "Д" 52 гр', 3, 
'Калька марки «Д» м.52 ф.840х10', '', 25, 
'Калька марки «Д» м.52 ф.840х10', 
null, 84, 52, 10, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('3a4fa95b-464d-46ec-938e-e1f02f1c2a80', 'Калька под карандаш марки "Д" 52 гр', 3, 
'Калька марки «Д» м.52 ф.840х20', '', 25, 
'Калька марки «Д» м.52 ф.840х20', 
null, 84, 52, 20, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946'),

('ce6619a7-a43b-41c8-ae18-cc6cc1951386', 'Калька под карандаш марки "Д" 52 гр', 3, 
'Калька марки «Д» м.52 ф.840х40', '', 25, 
'Калька марки «Д» м.52 ф.840х40', 
null, 84, 52, 40, 'в рулоне', '17826f6b-14de-4815-83d8-b092c7381946');

INSERT INTO "Picture" (id, "order", picture, "cargoId", type)
VALUES 
('b8b5f23f-2bdf-4e29-869a-d9844dfd9156', 0, null, '5606c643-94f5-4bd8-8afa-5777c35afb95', null),
('771813a2-813e-4e68-9fc6-b426e988cbd0', 1, null, '5606c643-94f5-4bd8-8afa-5777c35afb95', null),

('953dd4ef-aa45-4b80-acf8-8d50e0f24d18', 0, null, '59a5c36d-6371-4eb4-bda0-0d1c0948fbc3', null),
('fdafd849-b34d-4071-8731-26cf1bc76cc8', 1, null, '59a5c36d-6371-4eb4-bda0-0d1c0948fbc3', null),

('3881707f-2b7d-40d7-8f68-2622a43e0d85', 0, null, '0f4c0767-f225-4a3e-a0ce-14bf13ce5360', null),
('32ff8825-256b-4539-b5b0-cdc46f1762a8', 1, null, '0f4c0767-f225-4a3e-a0ce-14bf13ce5360', null),

('44587508-7433-468b-9577-9d478ec610e5', 0, null, '103beadd-e6b6-461b-84ed-3a8a4c8447fb', null),
('83faa421-aca1-4d4b-9e3f-f757aa7e28a8', 1, null, '103beadd-e6b6-461b-84ed-3a8a4c8447fb', null),

('4b5556ce-5f68-40c2-ab63-e0413691b79e', 0, null, '3a4fa95b-464d-46ec-938e-e1f02f1c2a80', null),
('e6c34bcb-a2bc-4e18-bc74-9e0a490fde7c', 1, null, '3a4fa95b-464d-46ec-938e-e1f02f1c2a80', null),

('1647cfc9-59fd-43a3-9a9e-fdc0aa74aa9f', 0, null, 'ce6619a7-a43b-41c8-ae18-cc6cc1951386', null),
('13b22384-543f-435e-901d-549bf4516db1', 1, null, 'ce6619a7-a43b-41c8-ae18-cc6cc1951386', null);