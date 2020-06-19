.class public final Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;
.super Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;
.source "StoryPortraitCardViewHolder.kt"


# instance fields
.field public borderView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUnreadCount:Landroid/widget/TextView;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;F)V

    const v0, 0x7f060089

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    .line 4
    sget-object v2, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {v2}, Lkotlin/x/d/h;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->tvUnreadCount:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "tvUnreadCount"

    .line 10
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "ivBackground"

    .line 11
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final X()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->borderView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "borderView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;I)V

    .line 3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->getStory()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    const-string v2, "ivBackground"

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const v0, 0x7f08019f

    .line 6
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->tvUnreadCount:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$c;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->borderView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$d;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;)V

    invoke-static {p1, v2, v0, v1, p3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    .line 11
    new-instance p3, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$e;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->setShowAnim(Z)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "borderView"

    .line 13
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_7
    const-string p1, "tvUnreadCount"

    .line 14
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;I)V

    return-void
.end method
