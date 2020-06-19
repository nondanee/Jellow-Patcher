.class public abstract Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/g/e;
.source "AbsMessageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">",
        "Lcom/ruguoapp/jike/business/feed/ui/g/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private F:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private G:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->Z()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->W()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;-><init>(Lcom/ruguoapp/jike/a/b/a/b;ZZ)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->F:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;-><init>(Lcom/ruguoapp/jike/a/b/a/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->G:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->W()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/a/d/c/l;->a(Lcom/ruguoapp/jike/a/b/a/b;Z)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const/4 v1, 0x0

    const-string v2, "layAction"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->X()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setHost(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$d;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$d;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract X()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
.end method

.method public final Y()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layAction"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/data/client/ability/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ruguoapp/jike/data/client/ability/a;"
        }
    .end annotation
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->F:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->G:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/data/client/ability/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    return-void

    :cond_0
    const-string p1, "layAction"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "authorPresenter"

    .line 5
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "headPresenter"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method protected b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/a/b/a/b;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->F:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a(Z)V

    return-void

    :cond_0
    const-string p1, "headPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
