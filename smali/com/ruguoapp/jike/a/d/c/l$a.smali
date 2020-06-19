.class final Lcom/ruguoapp/jike/a/d/c/l$a;
.super Ljava/lang/Object;
.source "ViewHolderRenderHelper.java"

# interfaces
.implements Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/d/c/l;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/b/a/b;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->a:Lcom/ruguoapp/jike/a/b/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v2, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getPicData()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getPicRects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lcom/ruguoapp/jike/a/l/c/e;-><init>(ILjava/util/List;Ljava/util/List;)V

    iget-object p2, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->a:Lcom/ruguoapp/jike/a/b/a/b;

    .line 3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/a/l/c/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/a/l/c/e;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/a/l/c/e;->a(Landroid/view/View;)Lcom/ruguoapp/jike/a/l/c/e;

    .line 5
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/e;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/a/r/b;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p1

    const-string p2, "feed_view_pic_click"

    .line 7
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    iget-object p2, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->a:Lcom/ruguoapp/jike/a/b/a/b;

    .line 8
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lcom/ruguoapp/jike/a/r/b;

    .line 9
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->N()V

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/b/e;

    iget-object p2, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v0, p0, Lcom/ruguoapp/jike/a/d/c/l$a;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/ruguoapp/jike/b/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method
