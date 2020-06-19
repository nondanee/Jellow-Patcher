.class final Lcom/mapbox/mapboxsdk/storage/FileSource$2;
.super Ljava/lang/Object;
.source "FileSource.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/storage/FileSource;->internalSetResourcesCachePath(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

.field final synthetic val$fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$callback:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$callback:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 2
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$callback:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
