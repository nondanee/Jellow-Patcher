.class public Lcom/ruguoapp/jike/business/picture/tile/e/e;
.super Lcom/bumptech/glide/request/k/c;
.source "TileViewTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/k/c<",
        "Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/k/c;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/tile/e/e;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;ZILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/e/e;-><init>(Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/e/e;->n:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/e/e;->m:Ljava/lang/Object;

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/k/c;->b:Landroid/view/View;

    check-cast v0, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/request/l/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/e/e;->m:Ljava/lang/Object;

    .line 2
    instance-of p2, p1, Ljava/io/File;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/request/k/c;->b:Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resource.absolutePath"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->setImageUri(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/tile/e/e;->n:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bumptech/glide/request/k/c;->b:Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->setImagePreview(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/request/k/c;->b:Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method
