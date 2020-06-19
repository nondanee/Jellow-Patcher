.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;
.super Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;
.source "TopicGuardUserViewHolder.kt"


# instance fields
.field public btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCard:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layGradual:Landroid/view/ViewGroup;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->setFollowedAction(Lkotlin/x/c/a;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->layGradual:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "layGradual"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "btnInvolvedFollow"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V
    .locals 4

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder$c;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/r;

    invoke-direct {v1, p1, p2, v3}, Lcom/ruguoapp/jike/ui/presenter/r;-><init>(Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/ui/presenter/r;->a(Z)V

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->G()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object p1

    sub-int/2addr p3, v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "host.dataList()[dataPosition - 1]"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->layCard:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v0

    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    if-eqz p1, :cond_2

    const/high16 p1, 0x41700000    # 15.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40400000    # 3.0f

    :goto_0
    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "layCard"

    .line 11
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "btnInvolvedFollow"

    .line 12
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    return-void
.end method
