.class public final Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MediaCardViewHolder.kt"


# instance fields
.field private final A:Lcom/ruguoapp/jike/business/media/k/a;

.field private B:J

.field private final C:Lcom/ruguoapp/jike/business/media/b;

.field private D:Lcom/ruguoapp/jike/business/media/domain/MediaCard;

.field public circleProgressView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPicBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPicPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPublisherAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBottomContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMsgContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMsgTopic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMusicInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final y:Lcom/ruguoapp/jike/widget/a/d;

.field private z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/a/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/a/d;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->y:Lcom/ruguoapp/jike/widget/a/d;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->G()V

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->C:Lcom/ruguoapp/jike/business/media/b;

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->I()V

    const v0, 0x7f06002a

    .line 7
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->e(I)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->layBottomContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPicPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->y:Lcom/ruguoapp/jike/widget/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/media/k/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/media/k/a;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->A:Lcom/ruguoapp/jike/business/media/k/a;

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->circleProgressView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string p1, "ivPic"

    .line 15
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "circleProgressView"

    .line 16
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "ivPicPlay"

    .line 17
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "layBottomContainer"

    .line 18
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "ivPic"

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getRotation()F

    move-result v1

    const v2, 0x43b38000    # 359.0f

    add-float/2addr v1, v2

    aput v1, v3, v4

    const-string v1, "rotation"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1770

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string v1, "ObjectAnimator.ofFloat(i\u2026NFINITE\n                }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->z:Landroid/animation/ObjectAnimator;

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->z:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->B:J

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->A:Lcom/ruguoapp/jike/business/media/k/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/media/k/a;->a(F)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->y:Lcom/ruguoapp/jike/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/ruguoapp/jike/widget/a/d;->a(ZZ)V

    return-void

    :cond_0
    const-string v0, "ivPic"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "animator"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final I()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;)Lcom/ruguoapp/jike/business/media/domain/MediaCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->D:Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    return-object p0
.end method

.method private final a(F)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->A:Lcom/ruguoapp/jike/business/media/k/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/media/k/a;->a(F)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/media/i/a$a;)V
    .locals 6

    .line 39
    sget-object v0, Lcom/ruguoapp/jike/business/media/i/a$a$c;->a:Lcom/ruguoapp/jike/business/media/i/a$a$c;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "animator"

    if-eqz v0, :cond_4

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->z:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->z:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->B:J

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->z:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const-wide/16 v2, 0x0

    .line 43
    iput-wide v2, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->B:J

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->y:Lcom/ruguoapp/jike/widget/a/d;

    invoke-virtual {p1, v1, v1}, Lcom/ruguoapp/jike/widget/a/d;->a(ZZ)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_4
    sget-object v0, Lcom/ruguoapp/jike/business/media/i/a$a$b;->a:Lcom/ruguoapp/jike/business/media/i/a$a$b;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->z:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->B:J

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->z:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->y:Lcom/ruguoapp/jike/widget/a/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/widget/a/d;->a(ZZ)V

    goto :goto_1

    .line 52
    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_6
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->H()V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;)Lcom/ruguoapp/jike/widget/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->y:Lcom/ruguoapp/jike/widget/a/d;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->I()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/media/card/a$a;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/card/a$a;->b()Lcom/ruguoapp/jike/business/media/i/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/i/a$a;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/card/a$a;->a()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(F)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaCard;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->D:Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaCard;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->H()V

    .line 4
    iget-object v2, v1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    const-string v3, "itemView.context"

    const/4 v4, 0x0

    const-string v5, "itemView"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 5
    sget-object v7, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v8, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/Audio;->picUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v7

    .line 8
    sget-object v8, Lcom/bumptech/glide/i;->IMMEDIATE:Lcom/bumptech/glide/i;

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/bumptech/glide/load/l;

    .line 9
    new-instance v9, Lcom/ruguoapp/jike/widget/c/i;

    const v10, 0x3dcccccd    # 0.1f

    invoke-direct {v9, v10}, Lcom/ruguoapp/jike/widget/c/i;-><init>(F)V

    aput-object v9, v8, v4

    const/4 v9, 0x1

    new-instance v10, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v18, Lcom/ruguoapp/jike/widget/c/h;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v10, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v17}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    aput-object v18, v8, v9

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/glide/request/o;->a([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v7

    .line 10
    new-instance v8, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$b;

    move/from16 v9, p2

    invoke-direct {v8, v0, v9}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;I)V

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/ruguoapp/jike/c/a;)Lcom/ruguoapp/jike/glide/request/o;

    .line 11
    iget-object v8, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPicBackground:Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 12
    sget-object v7, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v8, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/Audio;->picUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v7

    .line 15
    new-instance v8, Lcom/ruguoapp/jike/widget/c/d;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v9, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v7

    .line 16
    iget-object v8, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 17
    iget-object v7, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->tvMusicInfo:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/Audio;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "tvMusicInfo"

    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6

    :cond_1
    const-string v1, "ivPic"

    .line 18
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v1, "ivPicBackground"

    .line 19
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6

    .line 20
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->tvMsgContent:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v7, v1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->content:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->tvMsgTopic:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v7, v1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherInfo:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherPic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    iget-object v2, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPublisherAvatar:Landroid/widget/ImageView;

    const-string v7, "ivPublisherAvatar"

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    sget-object v2, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v8, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    .line 25
    iget-object v8, v1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherPic:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    .line 26
    new-instance v8, Lcom/ruguoapp/jike/widget/c/d;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v9, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v5}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    const v3, 0x7f060063

    .line 27
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPublisherAvatar:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6

    .line 29
    :cond_5
    invoke-static {v7}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6

    .line 30
    :cond_6
    :goto_1
    iget-object v1, v1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->C:Lcom/ruguoapp/jike/business/media/b;

    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/data/client/ability/g;)Z

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 31
    :goto_2
    iget-object v2, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->y:Lcom/ruguoapp/jike/widget/a/d;

    invoke-virtual {v2, v1, v4}, Lcom/ruguoapp/jike/widget/a/d;->a(ZZ)V

    if-eqz v1, :cond_9

    .line 32
    iget-object v1, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->z:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_8
    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6

    :cond_9
    :goto_3
    return-void

    :cond_a
    const-string v1, "tvMsgTopic"

    .line 33
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6

    :cond_b
    const-string v1, "tvMsgContent"

    .line 34
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6
.end method
