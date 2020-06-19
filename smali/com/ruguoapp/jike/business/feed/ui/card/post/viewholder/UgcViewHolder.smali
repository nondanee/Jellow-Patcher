.class public abstract Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/g/e;
.source "UgcViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;",
        ">",
        "Lcom/ruguoapp/jike/business/feed/ui/g/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private F:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final G:Lcom/ruguoapp/jike/global/n;

.field public dividerLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layUgcHeader:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/global/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/global/n;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->G:Lcom/ruguoapp/jike/global/n;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->G:Lcom/ruguoapp/jike/global/n;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;-><init>(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;Lkotlin/x/c/l;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->F:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layUgcHeader:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->G:Lcom/ruguoapp/jike/global/n;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/n;->getUgcHeaderMarginBottomSize()I

    move-result v1

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->dividerLine:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->G:Lcom/ruguoapp/jike/global/n;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/n;->getShowDividerLine()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/g/b0;->a(Landroid/view/View;Z)V

    :cond_0
    const v0, 0x7f060077

    .line 5
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void

    :cond_1
    const-string v0, "layUgcHeader"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract W()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
.end method

.method public final X()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layUgcHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layUgcHeader"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Lcom/ruguoapp/jike/data/client/ability/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ruguoapp/jike/data/client/ability/a;"
        }
    .end annotation
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->F:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->Y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->G:Lcom/ruguoapp/jike/global/n;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->recommendSubtitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lcom/ruguoapp/jike/a/d/c/l;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/ruguoapp/jike/a/d/c/l;->a(Lcom/ruguoapp/jike/a/b/a/b;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->W()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setHost(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    .line 8
    sget-object p3, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$d;

    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$d;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Lcom/ruguoapp/jike/data/client/ability/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "authorPresenter"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method
