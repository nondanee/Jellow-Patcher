.class Lcom/mapbox/mapboxsdk/maps/Style$BitmapImageConversionTask;
.super Landroid/os/AsyncTask;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapImageConversionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;",
        "Ljava/lang/Void;",
        "[",
        "Lcom/mapbox/mapboxsdk/maps/Image;",
        ">;"
    }
.end annotation


# instance fields
.field private nativeMap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/maps/NativeMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$BitmapImageConversionTask;->nativeMap:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/Style$BitmapImageConversionTask;->doInBackground([Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;)[Lcom/mapbox/mapboxsdk/maps/Image;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;)[Lcom/mapbox/mapboxsdk/maps/Image;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/Style;->access$500(Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;)Lcom/mapbox/mapboxsdk/maps/Image;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/mapbox/mapboxsdk/maps/Image;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mapbox/mapboxsdk/maps/Image;

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/mapbox/mapboxsdk/maps/Image;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/Style$BitmapImageConversionTask;->onPostExecute([Lcom/mapbox/mapboxsdk/maps/Image;)V

    return-void
.end method

.method protected onPostExecute([Lcom/mapbox/mapboxsdk/maps/Image;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style$BitmapImageConversionTask;->nativeMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMap;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->addImages([Lcom/mapbox/mapboxsdk/maps/Image;)V

    :cond_0
    return-void
.end method
