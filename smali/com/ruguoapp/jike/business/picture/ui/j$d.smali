.class final Lcom/ruguoapp/jike/business/picture/ui/j$d;
.super Lkotlin/x/d/l;
.source "TileViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j;->c(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/j;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->b:Lcom/ruguoapp/jike/business/picture/ui/j;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/j$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->b:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    .line 3
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLong()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->b:Lcom/ruguoapp/jike/business/picture/ui/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/j;->b(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)Lcom/bumptech/glide/request/k/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->b:Lcom/ruguoapp/jike/business/picture/ui/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)Lcom/bumptech/glide/request/k/i;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->b:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/ui/j;->e(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(J)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->b:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/ui/j;->e(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(Z)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->b:Lcom/ruguoapp/jike/business/picture/ui/j;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    const-string v3, "picture.picUrl"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/business/picture/ui/j;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->b:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/ui/j;->f(Lcom/ruguoapp/jike/business/picture/ui/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$d;->b:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/ui/a;->j()V

    :cond_3
    :goto_2
    return-void
.end method
