.class final Lcom/ruguoapp/jike/business/picture/ui/j$e$a;
.super Lkotlin/x/d/l;
.source "TileViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j$e;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/j$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e$a;->b:Lcom/ruguoapp/jike/business/picture/ui/j$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/j$e$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e$a;->b:Lcom/ruguoapp/jike/business/picture/ui/j$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->o:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->b(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e$a;->b:Lcom/ruguoapp/jike/business/picture/ui/j$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->o:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/a;->e(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e$a;->b:Lcom/ruguoapp/jike/business/picture/ui/j$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->o:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->g(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->b()V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$e$a;->b:Lcom/ruguoapp/jike/business/picture/ui/j$e;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->o:Lcom/ruguoapp/jike/business/picture/ui/j;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/j$e;->q:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->c(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method
