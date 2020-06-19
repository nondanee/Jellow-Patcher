.class public final Lcom/ruguoapp/jike/business/picture/ui/j$e;
.super Lcom/ruguoapp/jike/business/picture/tile/e/e;
.source "TileViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/picture/tile/e/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lcom/ruguoapp/jike/business/picture/ui/j;

.field final synthetic p:Z

.field final synthetic q:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j;ZLcom/ruguoapp/jike/data/server/meta/Picture;Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            "Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->o:Lcom/ruguoapp/jike/business/picture/ui/j;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->p:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->q:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0, p4, p5}, Lcom/ruguoapp/jike/business/picture/tile/e/e;-><init>(Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/l/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/e/e;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->o:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/a/l/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->p:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->o:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/picture/ui/j;->c(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object p2

    const/16 v0, 0xff

    invoke-interface {p2, v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/x/c/l;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/j$e$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/j$e$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j$e;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/a/l/b/b;->a(Lkotlin/x/c/l;Lkotlin/x/c/a;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->o:Lcom/ruguoapp/jike/business/picture/ui/j;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->q:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/j;->c(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    :goto_1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 2
    invoke-static {v1, v0, p1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/j$e;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/l/d;)V

    return-void
.end method
