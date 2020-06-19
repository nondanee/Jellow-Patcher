.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a;
.super Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
.source "ListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic I:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/video/ui/j/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a;->I:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;

    invoke-direct {p0, p4, p5, p6}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/video/ui/j/a/c/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a;->I:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;->b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->d(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->e()Lcom/ruguoapp/jike/video/k/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/k/c;->f()I

    move-result p1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a;->I:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;->b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a;->I:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;->b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;Z)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a;->I:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;->b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->c(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a;->I:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;->b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->d(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->e()Lcom/ruguoapp/jike/video/k/c;

    move-result-object p2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a;->I:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;

    iget-object p3, p3, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b;->b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {p3}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->d(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->f()Z

    move-result p3

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a;)V

    invoke-interface {p1, p2, p3, v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/d;->a(Lcom/ruguoapp/jike/video/k/c;ZLkotlin/x/c/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$b$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method
