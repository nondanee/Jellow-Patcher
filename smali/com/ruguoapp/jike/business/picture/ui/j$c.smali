.class public final Lcom/ruguoapp/jike/business/picture/ui/j$c;
.super Lcom/ruguoapp/jike/business/picture/tile/e/e;
.source "TileViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j;->b(Lcom/ruguoapp/jike/data/server/meta/Picture;)Lcom/bumptech/glide/request/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/picture/tile/e/e<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lcom/ruguoapp/jike/business/picture/ui/j;

.field final synthetic p:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            "Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$c;->o:Lcom/ruguoapp/jike/business/picture/ui/j;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$c;->p:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/ruguoapp/jike/business/picture/tile/e/e;-><init>(Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;ZILkotlin/x/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/bumptech/glide/request/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/l/d<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/e/e;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$c;->o:Lcom/ruguoapp/jike/business/picture/ui/j;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$c;->p:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/j;->d(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/j$c;->a(Ljava/io/File;Lcom/bumptech/glide/request/l/d;)V

    return-void
.end method
