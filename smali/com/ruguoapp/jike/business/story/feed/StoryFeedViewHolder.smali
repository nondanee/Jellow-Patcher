.class public final Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "StoryFeedViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;",
        ">;"
    }
.end annotation


# instance fields
.field public animCircle:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvScreenName:Lcom/ruguoapp/jike/core/da/view/DaTextView;
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

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lg/b/a/c/b;->g(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;I)V
    .locals 4

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-object p3, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->c()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/ruguoapp/jike/d/c/b;->e:Z

    const-string v3, "AvatarOption.newOpt().ap\u2026wVerify = false\n        }"

    .line 5
    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v1}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->tvScreenName:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const-string p3, "tvScreenName"

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->tvScreenName:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-boolean p3, p3, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    if-ne p3, v1, :cond_1

    const p3, 0x7f060083

    goto :goto_1

    :cond_1
    const p3, 0x7f060085

    :goto_1
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColorRes(I)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->animCircle:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "animCircle"

    if-eqz p1, :cond_4

    new-instance v3, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$c;

    invoke-direct {v3, p2}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;)V

    invoke-static {p1, v2, v3, v1, v0}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->animCircle:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 10
    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->setShowAnim(Z)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 12
    :cond_4
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "ivAvatar"

    .line 15
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;I)V

    return-void
.end method
