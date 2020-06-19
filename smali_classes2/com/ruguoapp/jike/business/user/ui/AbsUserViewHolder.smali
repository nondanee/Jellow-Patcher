.class public abstract Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "AbsUserViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBio:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUsername:Landroid/widget/TextView;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public final W()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->tvUsername:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvUsername"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/ruguoapp/jike/d/c/b;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/ruguoapp/jike/d/c/b;->e:Z

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->c(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->c()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v1

    const-string v2, "this"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->a(Lcom/ruguoapp/jike/d/c/b;)V

    const-string v2, "AvatarOption.newOpt().apply { configAvatar(this) }"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v1}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    .line 3
    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->tvUsername:Landroid/widget/TextView;

    const-string v1, "tvUsername"

    if-eqz p3, :cond_8

    instance-of v2, p3, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v2, :cond_0

    move-object p3, v0

    :cond_0
    check-cast p3, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz p3, :cond_2

    const v2, 0x7f09034c

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p3, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/a/t/b;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/a/t/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/a/t/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/ruguoapp/jike/a/t/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    invoke-static {v2}, Lkotlin/t/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {p3, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    if-eqz p3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->tvUsername:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->tvBio:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$d;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$d;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v2}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 13
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->Y()Z

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    .line 15
    :goto_2
    iget-object v3, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$e;

    invoke-direct {v4, p3}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$e;-><init>(Z)V

    invoke-static {v3, v2, v4, v1, v0}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz p3, :cond_5

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/r;

    invoke-direct {v0, p3, p1, v2}, Lcom/ruguoapp/jike/ui/presenter/r;-><init>(Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/ui/presenter/r;->a(Z)V

    .line 18
    new-instance p3, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/ui/presenter/r;->a(Lcom/ruguoapp/jike/core/j/d;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->divider:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->X()Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/g/b0;->a(Landroid/view/View;Z)V

    :cond_6
    return-void

    .line 20
    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "ivAvatar"

    .line 22
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    return-void
.end method

.method protected c(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.user.User"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->c(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->briefIntro:Ljava/lang/String;

    const-string v0, "extractUser(item).briefIntro"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->c(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "extractUser(item).screenName()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected f(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/core/h/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/core/h/s;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/core/h/r;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->c(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/j;

    move-result-object p1

    const-string v3, "extractUser(item).readStatusTrack"

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/core/h/r;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/core/h/r;->a(Z)V

    const-string p1, "view_user"

    .line 4
    invoke-interface {v1, v0, p1, v2}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Lcom/ruguoapp/jike/core/h/r;)Lkotlin/q;

    :cond_1
    return-void
.end method
