.class final Lcom/ruguoapp/jike/business/comment/ui/c$a;
.super Lkotlin/x/d/l;
.source "CommentPicPresenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/c;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/view/View;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$a;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    const-string v0, "ivPic"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/c$a;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/c;->d(Lcom/ruguoapp/jike/business/comment/ui/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/c$a;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/c;->a(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/c/b;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->t:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/c$a;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/comment/ui/c;->c(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    move-result-object v3

    const-string v4, "picture"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "ivPic.context"

    invoke-static {v5, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/ruguoapp/jike/a/l/c/e;

    invoke-direct {v6, v0, p1}, Lcom/ruguoapp/jike/a/l/c/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$a;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/c;->a(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/a/l/c/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/a/l/c/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v5 .. v10}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/e;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/c$a;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
