.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/a;
.source "UserExploreCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/a<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;",
        ">;"
    }
.end annotation


# instance fields
.field public btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivGender:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMessageContainer:Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBriefIntro:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDistance:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvInfo:Landroid/widget/TextView;
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;)Landroid/content/Context;
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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    const v0, 0x7f060111

    .line 4
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvDistance:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "tvDistance"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "btnFollow"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;I)V
    .locals 12

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->layMessageContainer:Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    const/4 p3, 0x0

    if-eqz p1, :cond_13

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->posts:Ljava/util/List;

    const-string v1, "item.posts"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 5
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->backgroundImage:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const-string v1, "itemView"

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->M()Lcom/bumptech/glide/request/k/i;

    .line 7
    sget-object v2, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    .line 8
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/o;->b()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    const v2, 0x7f060063

    .line 10
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/o;->P()Lcom/ruguoapp/jike/glide/request/o;

    .line 12
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    goto :goto_0

    :cond_0
    const-string p1, "ivBackground"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/c/b$b;->e()Lcom/ruguoapp/jike/d/c/b$b;

    .line 16
    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/c/b$b;->d()Lcom/ruguoapp/jike/d/c/b$b;

    .line 17
    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v2

    const-string v3, "AvatarOption.newBuilder(\u2026                 .build()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v0, v2}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvUsername:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4eba\u5173\u6ce8\u4e86"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->thirdPerson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvInfo:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvBriefIntro:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->briefIntro:Ljava/lang/String;

    const-string v3, "user.briefIntro"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\n"

    const-string v4, " "

    invoke-static/range {v2 .. v7}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    const-string v2, "context().getString(R.string.go_to_see)"

    const v3, 0x7f1000b8

    const-string v4, "btnFollow"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a()Lh/b/q;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setFollowedText(Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5173\u6ce8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->thirdPerson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setNotFollowText(Ljava/lang/String;)V

    .line 31
    new-instance v6, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$c;

    iget-object v9, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz v9, :cond_d

    iget-object v10, p2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->genderIndex()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    move-object p1, p3

    goto :goto_2

    :cond_4
    const p1, 0x7f0800a2

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0600c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    goto :goto_2

    :cond_5
    const p1, 0x7f0800a3

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivGender:Landroid/widget/ImageView;

    const-string v2, "ivGender"

    if-eqz v0, :cond_c

    new-instance v3, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$d;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$d;-><init>(Lkotlin/j;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v5, p3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 37
    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 38
    sget-object v6, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v7, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 41
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivGender:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 42
    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw p3

    .line 43
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvDistance:Landroid/widget/TextView;

    const-string v0, "tvDistance"

    if-eqz p1, :cond_b

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$e;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;)V

    invoke-static {p1, v4, v1, v5, p3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvDistance:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/a;->distance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_a
    :goto_4
    return-void

    .line 45
    :cond_b
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 46
    :cond_c
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 47
    :cond_d
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 48
    :cond_e
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_f
    const-string p1, "tvBriefIntro"

    .line 49
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_10
    const-string p1, "tvInfo"

    .line 50
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_11
    const-string p1, "tvUsername"

    .line 51
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_12
    const-string p1, "ivAvatar"

    .line 52
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_13
    const-string p1, "layMessageContainer"

    .line 53
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;I)V

    return-void
.end method
