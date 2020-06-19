.class public Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;
.super Ljava/lang/Object;
.source "UserActionBarPresenter.java"

# interfaces
.implements Lcom/ruguoapp/jike/global/r/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private c:Z

.field private d:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lcom/ruguoapp/jike/ui/presenter/r;

.field layContent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/j/f;->b()Lcom/ruguoapp/jike/core/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->d:Lcom/ruguoapp/jike/core/j/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c011d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a:Landroid/content/Context;

    const v1, 0x7f060102

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    .line 3
    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->j:Lcom/ruguoapp/jike/ui/presenter/r;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/r;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-direct {v0, v2, p1, v1}, Lcom/ruguoapp/jike/ui/presenter/r;-><init>(Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->j:Lcom/ruguoapp/jike/ui/presenter/r;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    const v4, 0x1869f

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%d\u4eba\u5173\u6ce8"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->c()V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->d()V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->layContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0

    .line 22
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->d:Lcom/ruguoapp/jike/core/j/d;

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 8
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->c()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 10
    iput p2, v0, Lcom/ruguoapp/jike/d/c/b;->b:I

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    invoke-static {p1, p2, v0}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    .line 12
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    new-instance v0, Lcom/ruguoapp/jike/a/t/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/a/t/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/t/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-static {p2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/d0;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/d0;-><init>(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 14
    invoke-virtual {p2, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lh/b/q;->b()Lh/b/g0/c;

    .line 16
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    invoke-static {p2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/b0;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/b0;-><init>(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 17
    invoke-virtual {p2, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lh/b/q;->b()Lh/b/g0/c;

    .line 19
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    invoke-static {p2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/a0;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/a0;-><init>(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 20
    invoke-virtual {p2, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->d()V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/t/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->c:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean v3, v3, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :goto_1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->c:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/view/widget/c0;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/c0;-><init>(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->d:Lcom/ruguoapp/jike/core/j/d;

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    return-void
.end method

.method public synthetic b(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->d:Lcom/ruguoapp/jike/core/j/d;

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic c(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->d:Lcom/ruguoapp/jike/core/j/d;

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/b/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/d;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/d;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
