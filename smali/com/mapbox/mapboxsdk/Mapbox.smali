.class public final Lcom/mapbox/mapboxsdk/Mapbox;
.super Ljava/lang/Object;
.source "Mapbox.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox; = null

.field private static final TAG:Ljava/lang/String; = "Mbgl-Mapbox"

.field private static moduleProvider:Lcom/mapbox/mapboxsdk/ModuleProvider;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private accounts:Lcom/mapbox/mapboxsdk/AccountsManager;

.field private context:Landroid/content/Context;

.field private telemetry:Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/Mapbox;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;
    .locals 2

    const-class v0, Lcom/mapbox/mapboxsdk/Mapbox;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->init(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/utils/ThreadUtils;

    const-string v1, "Mbgl-Mapbox"

    .line 2
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->initializeFileDirsPaths(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcom/mapbox/mapboxsdk/Mapbox;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/Mapbox;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 7
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/Mapbox;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->initializeTelemetry()V

    .line 9
    sget-object p1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    new-instance v1, Lcom/mapbox/mapboxsdk/AccountsManager;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/AccountsManager;-><init>()V

    iput-object v1, p1, Lcom/mapbox/mapboxsdk/Mapbox;->accounts:Lcom/mapbox/mapboxsdk/AccountsManager;

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    .line 11
    :cond_1
    sget-object p0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getModuleProvider()Lcom/mapbox/mapboxsdk/ModuleProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->moduleProvider:Lcom/mapbox/mapboxsdk/ModuleProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/ModuleProviderImpl;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/ModuleProviderImpl;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->moduleProvider:Lcom/mapbox/mapboxsdk/ModuleProvider;

    .line 3
    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->moduleProvider:Lcom/mapbox/mapboxsdk/ModuleProvider;

    return-object v0
.end method

.method public static getSkuToken()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->accounts:Lcom/mapbox/mapboxsdk/AccountsManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/AccountsManager;->getSkuToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A valid access token parameter is required when using a Mapbox service.\nPlease see https://www.mapbox.com/help/create-api-access-token/ to learn how to create one.\nMore information in this guide https://www.mapbox.com/help/first-steps-android-sdk/#access-tokens.Currently provided token is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v2, v2, Lcom/mapbox/mapboxsdk/Mapbox;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTelemetry()Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->telemetry:Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;

    return-object v0
.end method

.method public static hasInstance()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static initializeTelemetry()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getModuleProvider()Lcom/mapbox/mapboxsdk/ModuleProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/ModuleProvider;->obtainTelemetry()Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/Mapbox;->telemetry:Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while initializing telemetry"

    const-string v2, "Mbgl-Mapbox"

    .line 2
    invoke-static {v2, v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static isAccessTokenValid(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pk."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sk."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static declared-synchronized isConnected()Ljava/lang/Boolean;
    .locals 2

    const-class v0, Lcom/mapbox/mapboxsdk/Mapbox;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 2
    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setAccessToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iput-object p0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->accessToken:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->telemetry:Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;->disableTelemetrySession()V

    .line 5
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/Mapbox;->telemetry:Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/Mapbox;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->initializeTelemetry()V

    .line 8
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    new-instance v1, Lcom/mapbox/mapboxsdk/AccountsManager;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/AccountsManager;-><init>()V

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/Mapbox;->accounts:Lcom/mapbox/mapboxsdk/AccountsManager;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/Mapbox;->accounts:Lcom/mapbox/mapboxsdk/AccountsManager;

    .line 10
    :goto_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setConnected(Ljava/lang/Boolean;)V
    .locals 2

    const-class v0, Lcom/mapbox/mapboxsdk/Mapbox;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 2
    sget-object v1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->setConnected(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static validateMapbox()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;-><init>()V

    throw v0
.end method
