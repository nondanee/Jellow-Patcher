.class final Lcom/ruguoapp/jike/business/comment/ui/c$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$b;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$b;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/c;->d(Lcom/ruguoapp/jike/business/comment/ui/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$b;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/c;->a(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object p1

    const-string v0, "comment!!.pictures"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/t/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$b;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/c$b;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
