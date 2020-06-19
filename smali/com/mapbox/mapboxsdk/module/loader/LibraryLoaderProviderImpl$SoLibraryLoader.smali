.class Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$SoLibraryLoader;
.super Lcom/mapbox/mapboxsdk/LibraryLoader;
.source "LibraryLoaderProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoLibraryLoader"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SoLibraryLoader"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/LibraryLoader;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$SoLibraryLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/soloader/k;->a(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p1}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SoLibraryLoader"

    const-string v1, "Couldn\'t load so file with relinker, application context missing, call Mapbox.getInstance(Context context, String accessToken) first"

    .line 3
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
