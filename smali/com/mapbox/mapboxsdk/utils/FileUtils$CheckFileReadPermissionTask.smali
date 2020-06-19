.class public Lcom/mapbox/mapboxsdk/utils/FileUtils$CheckFileReadPermissionTask;
.super Landroid/os/AsyncTask;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/utils/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFileReadPermissionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileReadPermissionListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileReadPermissionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/utils/FileUtils$CheckFileReadPermissionTask;->listener:Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileReadPermissionListener;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/utils/FileUtils$CheckFileReadPermissionTask;->doInBackground([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/utils/FileUtils$CheckFileReadPermissionTask;->listener:Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileReadPermissionListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileReadPermissionListener;->onError()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/utils/FileUtils$CheckFileReadPermissionTask;->listener:Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileReadPermissionListener;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileReadPermissionListener;->onReadPermissionGranted()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/utils/FileUtils$CheckFileReadPermissionTask;->listener:Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileReadPermissionListener;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileReadPermissionListener;->onError()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/utils/FileUtils$CheckFileReadPermissionTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
