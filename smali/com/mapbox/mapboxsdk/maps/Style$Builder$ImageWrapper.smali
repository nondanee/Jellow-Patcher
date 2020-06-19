.class Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/Style$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageWrapper"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field id:Ljava/lang/String;

.field sdf:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    iput-boolean p3, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->sdf:Z

    return-void
.end method

.method static convertToImageArray(Ljava/util/HashMap;Z)[Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)[",
            "Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v4, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-direct {v4, v3, v5, p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
