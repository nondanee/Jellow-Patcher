.class public final Lcom/ruguoapp/jike/business/story/ui/b;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "StoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

.field private G:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

.field private H:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

.field private I:Lcom/ruguoapp/jike/business/user/embeded/a;

.field private final J:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

.field private K:Z


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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b;->F:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/ruguoapp/jike/ui/activity/RgActivity;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgActivity;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b;->J:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b;->H:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b;->H:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    :cond_0
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private final Y()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 2
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7684\u65e5\u8bb0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v2, "ivAvatar"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/c/b$b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v2

    const-string v3, "AvatarOption.newBuilder(\u2026ableColorCircle().build()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 2
    sget v1, Lcom/ruguoapp/jike/R$id;->layLike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v1, Lcom/ruguoapp/jike/R$id;->laLike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 5
    sget v1, Lcom/ruguoapp/jike/R$id;->laLike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/b$v;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/story/ui/b$v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    sget v1, Lcom/ruguoapp/jike/R$id;->laLike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 7
    sget-object v1, Lcom/ruguoapp/jike/core/util/d0;->a:Lcom/ruguoapp/jike/core/util/d0;

    const-string v2, "this"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/util/d0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10008d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context().getString(R.string.delete)"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800ce

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/b$c;

    invoke-direct {v3, p0, v0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$c;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/business/user/embeded/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b;->I:Lcom/ruguoapp/jike/business/user/embeded/a;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/story/ui/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b;->h(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v1

    .line 28
    sget v2, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvTitle"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v2, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v2

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v4, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v5, "ivAvatar"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v4}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v4

    sget-object v5, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v4, v5}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v5, Lcom/ruguoapp/jike/R$id;->tvSubtitle:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "tvSubtitle"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v5

    sget-object v6, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v5, v6}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2, v4, v5}, Lh/b/q;->a(Lh/b/u;Lh/b/u;Lh/b/u;)Lh/b/q;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/b$h;

    invoke-direct {v3, v1}, Lcom/ruguoapp/jike/business/story/ui/b$h;-><init>(Z)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v2

    const-string v3, "Observable.merge(tvTitle\u2026   .filter { isMe.not() }"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this"

    .line 36
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/b$g;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$g;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/b;->Y()V

    .line 39
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/b;->e(Z)V

    .line 40
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/b;->f(Z)V

    .line 41
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/b;->g(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/b;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b;->d(Z)Z

    move-result p0

    return p0
.end method

.method private final a0()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/b;->c(Z)V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/b;->G:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 4
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getCreatedAt()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/dataparse/b;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/dataparse/b;->e()J

    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 6
    :goto_1
    sget v3, Lcom/ruguoapp/jike/R$id;->layCalendarCard:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_5

    .line 7
    sget-object v7, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-eqz v6, :cond_4

    invoke-virtual {v7, v3, v6}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(Landroid/view/View;Ljava/util/Calendar;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 8
    :cond_5
    :goto_4
    sget v3, Lcom/ruguoapp/jike/R$id;->tvStoryEmoji:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "tvStoryEmoji"

    invoke-static {v3, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getEmoji()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v7

    :goto_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v3, Lcom/ruguoapp/jike/R$id;->tvSubtitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "tvSubtitle"

    invoke-static {v3, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getCreatedAt()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/dataparse/b;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/dataparse/b;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v5

    :goto_7
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/b;->Y()V

    .line 11
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/b;->d(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 12
    sget v3, Lcom/ruguoapp/jike/R$id;->groupStoryContent:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v6, "groupStoryContent"

    invoke-static {v3, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v3, Lcom/ruguoapp/jike/R$id;->tvStatus:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "tvStatus"

    invoke-static {v3, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getStatus()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x233dccfb

    if-eq v8, v9, :cond_b

    const v9, 0x180cb163

    if-eq v8, v9, :cond_a

    goto :goto_8

    :cond_a
    const-string v8, "PRIVATE"

    .line 15
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v7, "\u4ec5\u81ea\u5df1\u53ef\u89c1"

    goto :goto_8

    :cond_b
    const-string v8, "EXPIRED"

    .line 16
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v7, "\u5df2\u5b58\u6863"

    .line 17
    :cond_c
    :goto_8
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/b;->c(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 20
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikedUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    .line 21
    sget v6, Lcom/ruguoapp/jike/R$id;->layAvatarList:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    new-instance v7, Lcom/ruguoapp/jike/business/story/ui/b$y;

    invoke-direct {v7, v3}, Lcom/ruguoapp/jike/business/story/ui/b$y;-><init>(Z)V

    invoke-static {v6, v4, v7, v0, v5}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikedUsers()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, Lcom/ruguoapp/jike/d/c/b$b;->a(Z)Lcom/ruguoapp/jike/d/c/b$b;

    .line 24
    invoke-virtual {v5, v4}, Lcom/ruguoapp/jike/d/c/b$b;->c(Z)Lcom/ruguoapp/jike/d/c/b$b;

    const v4, 0x7f0600df

    .line 25
    invoke-virtual {v5, v4}, Lcom/ruguoapp/jike/d/c/b$b;->a(I)Lcom/ruguoapp/jike/d/c/b$b;

    .line 26
    invoke-virtual {v5}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v4

    const-string v5, "AvatarOption.newBuilder(\u2026                 .build()"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a(Ljava/util/List;Lcom/ruguoapp/jike/d/c/b;)V

    .line 28
    :cond_d
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/story/ui/b;->K:Z

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b;->F:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    const-string v2, "this"

    .line 30
    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    :cond_e
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b;->b(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100134

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context().getString(R.string.report)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800d6

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    const-string v1, "\u5e7f\u544a\uff0c\u4e0d\u53cb\u5584\uff0c\u8fdd\u6cd5\u6709\u5bb3 \u7b49"

    .line 24
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030010

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->e(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 29
    new-instance v6, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    new-instance v7, Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-direct {v7, v5}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/ruguoapp/jike/business/story/ui/b$d;

    invoke-direct {v8, v5, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$d;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    invoke-direct {v6, v7, v8}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    .line 30
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    invoke-direct {p1, v0, v2}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Ljava/util/List;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/b;->W()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/b;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b;->h(Z)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 6

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 14
    sget v1, Lcom/ruguoapp/jike/R$id;->groupNext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/b$r;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/story/ui/b$r;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5, v3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    .line 15
    sget v1, Lcom/ruguoapp/jike/R$id;->ivNextAvatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivNextAvatar"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1, v1, v3, v4, v3}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;ILjava/lang/Object;)V

    .line 16
    sget p1, Lcom/ruguoapp/jike/R$id;->ivNextAvatar:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v2, Lcom/ruguoapp/jike/R$id;->ivStoryNext:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ivStoryNext"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/u;)Lh/b/q;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/b$s;->a:Lcom/ruguoapp/jike/business/story/ui/b$s;

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/b;)Lcom/ruguoapp/jike/business/story/ui/presenter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/b;->F:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b;->d(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 9

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/b$f;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/b$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 12
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getAttachedComments()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const v3, 0x7f0600e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "tvFirstComment"

    const-string v5, ""

    if-eqz v2, :cond_0

    sget-object v6, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/a;

    sget v7, Lcom/ruguoapp/jike/R$id;->tvFirstComment:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-static {v7, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v7, v3}, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    sget v6, Lcom/ruguoapp/jike/R$id;->tvFirstComment:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v6, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget v2, Lcom/ruguoapp/jike/R$id;->tvFirstComment:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "apply { tvFirstComment.text = \"\" }"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v2}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const-string v6, "tvSecondComment"

    if-eqz v4, :cond_1

    sget-object v7, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/a;

    sget v8, Lcom/ruguoapp/jike/R$id;->tvSecondComment:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-static {v8, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v8, v3}, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    sget v4, Lcom/ruguoapp/jike/R$id;->tvSecondComment:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    if-eqz v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    sget v3, Lcom/ruguoapp/jike/R$id;->tvSecondComment:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-static {v3, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "apply { tvSecondComment.text = \"\" }"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_1
    sget v3, Lcom/ruguoapp/jike/R$id;->tvThirdComment:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tvThirdComment"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/ui/b$f;->d()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c(Z)V
    .locals 5

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 4
    sget v1, Lcom/ruguoapp/jike/R$id;->layCalendarCard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layCalendarCard"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v1, Lcom/ruguoapp/jike/R$id;->tvStoryEmoji:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvStoryEmoji"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v1, Lcom/ruguoapp/jike/R$id;->tvSubtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvSubtitle"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/story/ui/b;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/b;->G:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    return-object p0
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikeCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getViewerCount()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    sget v5, Lcom/ruguoapp/jike/R$id;->verticalDivider:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "verticalDivider"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/16 v6, 0x8

    .line 6
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    .line 8
    sget v4, Lcom/ruguoapp/jike/R$id;->ivLikeIcon:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "ivLikeIcon"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    .line 9
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v4, Lcom/ruguoapp/jike/R$id;->groupView:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    const-string v5, "groupView"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 12
    :cond_5
    sget v5, Lcom/ruguoapp/jike/R$id;->groupView:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    new-instance v7, Lcom/ruguoapp/jike/business/story/ui/b$w;

    invoke-direct {v7, v4}, Lcom/ruguoapp/jike/business/story/ui/b$w;-><init>(Z)V

    invoke-static {v5, v3, v7, v2, v6}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_6

    .line 13
    sget v4, Lcom/ruguoapp/jike/R$id;->tvViewCount:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "tvViewCount"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getViewerCount()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u4eba\u770b\u8fc7"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    :goto_5
    sget v4, Lcom/ruguoapp/jike/R$id;->tvLikeCount:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/ruguoapp/jike/business/story/ui/b$x;

    invoke-direct {v5, v1}, Lcom/ruguoapp/jike/business/story/ui/b$x;-><init>(Z)V

    invoke-static {v4, v3, v5, v2, v6}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikeCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4eba\u8d5e\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_7
    sget v1, Lcom/ruguoapp/jike/R$id;->ivStoryLike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLiked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->setHasSelected(Z)V

    return-void
.end method

.method private final d(Z)Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b;->H:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 17
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/b$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/b$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;)V

    invoke-virtual {v0, p1, v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(ZLkotlin/x/c/a;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b;->I:Lcom/ruguoapp/jike/business/user/embeded/a;

    if-eqz p1, :cond_1

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/b$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/user/embeded/a;->a(Lkotlin/x/c/a;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/story/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/b;->X()V

    return-void
.end method

.method private final e(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 3
    sget v1, Lcom/ruguoapp/jike/R$id;->tvAddComment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/b$i;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$i;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    if-eqz v1, :cond_0

    const v3, 0x7f060106

    .line 4
    invoke-static {v3}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    .line 5
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 6
    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 7
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v3

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v3, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v3, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/b$j;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$j;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;Z)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 10
    :cond_0
    sget v1, Lcom/ruguoapp/jike/R$id;->layStoryComments:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "layStoryComments"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/b$k;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$k;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;Z)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v1

    const-string v2, "layStoryComments.clicks(\u2026s?.isNotEmpty() == true }"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this"

    .line 13
    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/b$l;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$l;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;Z)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/story/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/b;->Z()V

    return-void
.end method

.method private final f(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    sget v1, Lcom/ruguoapp/jike/R$id;->ivLikeIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivLikeIcon"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080123

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080125

    invoke-static {v2, v3}, Lio/iftech/android/sdk/ktx/b/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide v3, 0x4069800000000000L    # 204.0

    double-to-int v3, v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    sget v3, Lcom/ruguoapp/jike/R$id;->ivStoryLike:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-virtual {v3, v1, v1, v2}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    sget v1, Lcom/ruguoapp/jike/R$id;->ivStoryLike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/FavorView;

    const/4 v2, 0x0

    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/b$m;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$m;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;Z)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/FavorView;

    const-string v2, "this"

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/b;->G:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b()Lh/b/q;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Lh/b/q;->b(Lh/b/u;)Lh/b/q;

    move-result-object v1

    .line 12
    new-instance v4, Lcom/ruguoapp/jike/business/story/ui/b$n;

    invoke-direct {v4, v0, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$n;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/b;Z)V

    invoke-static {v4}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/b/q;->b(Lh/b/u;)Lh/b/q;

    move-result-object v1

    const-string v4, "it.clicks().mergeWith(li\u2026                       })"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 14
    new-instance v4, Lcom/ruguoapp/jike/business/story/ui/b$o;

    invoke-direct {v4, v0, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$o;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/b;Z)V

    invoke-interface {v1, v4}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 15
    :cond_3
    sget v1, Lcom/ruguoapp/jike/R$id;->layAvatarList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    const-string v4, "layAvatarList"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v4, Lcom/ruguoapp/jike/R$id;->tvLikeCount:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "tvLikeCount"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v4

    sget-object v5, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v4, v5}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v4}, Lh/b/q;->b(Lh/b/u;)Lh/b/q;

    move-result-object v1

    const-string v3, "layAvatarList.clicks()\n \u2026ith(tvLikeCount.clicks())"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/b$p;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$p;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/b;Z)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/story/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/b;->a0()V

    return-void
.end method

.method private final g(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 3
    sget v1, Lcom/ruguoapp/jike/R$id;->ivMore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivMore"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this"

    .line 5
    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/b$q;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$q;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/b;Z)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method private final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/b;->G:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/b;->W()V

    .line 4
    sget v2, Lcom/ruguoapp/jike/R$id;->layPopupBackground:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "layPopupBackground"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    sget v3, Lcom/ruguoapp/jike/R$id;->layPopupContainer:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "layPopupContainer"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/business/comment/ui/embedded/f/b;

    new-instance v5, Lcom/ruguoapp/jike/business/story/ui/b$t;

    invoke-direct {v5, v0, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$t;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/b;Z)V

    invoke-direct {v4, v1, v5}, Lcom/ruguoapp/jike/business/comment/ui/embedded/f/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;Lkotlin/x/c/a;)V

    const-string v1, "\u7559\u8a00"

    invoke-direct {v2, v3, v4, v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;-><init>(Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/b$u;

    invoke-direct {v1, v0, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$u;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/b;Z)V

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Lkotlin/x/c/a;)V

    .line 8
    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Z)V

    .line 9
    iput-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/b;->H:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    :cond_0
    return-void
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

    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->b()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 6
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 8
    sget v1, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivBack"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this"

    .line 10
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/b$e;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/story/ui/b$e;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 12
    sget v1, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V
    .locals 5

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b;->c(Z)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b;->F:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newItem.id()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a(Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/ruguoapp/jike/R$id;->groupStoryContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupStoryContent"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v2, "ivAvatar"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/view/View;)V

    .line 12
    sget v0, Lcom/ruguoapp/jike/R$id;->ivCreateStory:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/b$z;

    invoke-direct {v1, p0, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/b$z;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "this"

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v4, Lcom/ruguoapp/jike/business/story/ui/b$a0;

    invoke-direct {v4, p0, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/b$a0;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 16
    :cond_0
    sget v0, Lcom/ruguoapp/jike/R$id;->layPopupBackground:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v4, "layPopupBackground"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/b$b0;

    invoke-direct {v1, p0, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/b$b0;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    sget v1, Lcom/ruguoapp/jike/R$id;->layStoryListContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "layStoryListContainer"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/b$c0;

    invoke-direct {v3, p0, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/b$c0;-><init>(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;-><init>(Landroid/view/ViewGroup;Lkotlin/x/c/l;)V

    .line 21
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/b$d0;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/b$d0;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b(Lkotlin/x/c/l;)V

    .line 22
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/b$e0;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/b$e0;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a(Lkotlin/x/c/l;)V

    .line 23
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b;->G:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    .line 24
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/story/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->G()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object p1

    const-string p2, "host.dataList()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, v2

    invoke-static {p1, p3}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/a/b/a/b;->b(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/b;->K:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b;->G:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b;->J:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b;->F:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/R$id;->layLike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layLike"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
