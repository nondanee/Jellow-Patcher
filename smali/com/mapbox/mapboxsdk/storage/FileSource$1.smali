.class final Lcom/mapbox/mapboxsdk/storage/FileSource$1;
.super Ljava/lang/Object;
.source "FileSource.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileWritePermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/storage/FileSource;->setResourcesCachePath(Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$callback:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$1;->val$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$1;->val$callback:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path is not writable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$1;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-FileSource"

    .line 2
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$1;->val$callback:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

    invoke-interface {v1, v0}, Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onWritePermissionGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$1;->val$applicationContext:Landroid/content/Context;

    const-string v1, "MapboxSharedPreferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$1;->val$path:Ljava/lang/String;

    const-string v2, "fileSourceResourcesCachePath"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$1;->val$applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$1;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$1;->val$callback:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->access$500(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V

    return-void
.end method
