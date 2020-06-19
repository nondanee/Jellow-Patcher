.class Lcom/mapbox/mapboxsdk/storage/FileSource$FileDirsPathsTask;
.super Landroid/os/AsyncTask;
.source "FileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/storage/FileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileDirsPathsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/storage/FileSource$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource$FileDirsPathsTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource$FileDirsPathsTask;->doInBackground([Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->access$200(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object p1, p1, v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->access$100()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource$FileDirsPathsTask;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->access$302(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->access$100()V

    return-void
.end method
