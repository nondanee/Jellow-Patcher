.class public Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl;
.super Ljava/lang/Object;
.source "LibraryLoaderProviderImpl.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/LibraryLoaderProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$SoLibraryLoader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultLibraryLoader()Lcom/mapbox/mapboxsdk/LibraryLoader;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$SoLibraryLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$SoLibraryLoader;-><init>(Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$1;)V

    return-object v0
.end method
