CREATE LOGIN app_user
    WITH PASSWORD = 'UnaContraseñaMuySegura123!',
    -- Esta opción evita que el usuario tenga que cambiar la contraseña la primera vez que se conecta.
    CHECK_POLICY = OFF;
GO