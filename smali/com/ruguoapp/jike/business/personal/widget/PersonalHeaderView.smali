.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "PersonalHeaderView.kt"


# instance fields
.field public bottomSpace:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnChat:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivDynamic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPortraitCard:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRecommendUser:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRoles:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvEditPersonal:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvFollowed:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvFollowing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRelationMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/ruguoapp/jike/business/personal/card/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->w:Ljava/util/List;

    const p2, 0x7f0c0084

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f06010a

    .line 5
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object p1

    .line 6
    sget-object p2, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {p2}, Lkotlin/x/d/h;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->b(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    const-string p3, "btnChat"

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/ruguoapp/jike/widget/b/h;

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, p3, v0}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/ruguoapp/jike/widget/b/h;

    invoke-direct {p2, v1, p3, v0}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 11
    new-instance p1, Lcom/ruguoapp/jike/business/personal/card/b;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/personal/card/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->x:Lcom/ruguoapp/jike/business/personal/card/b;

    return-void

    :cond_0
    const-string p1, "layPortraitCard"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "btnFollow"

    .line 12
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;I)Lcom/ruguoapp/jike/core/h/q;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;I)Lcom/ruguoapp/jike/core/h/q;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;I)Lcom/ruguoapp/jike/core/h/q;
    .locals 3

    .line 105
    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/h/o;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "visitor_area"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/j;

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const-string v2, "extra_id"

    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "content"

    invoke-static {v2, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    aput-object p2, v1, p1

    .line 108
    invoke-static {v1}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    return-object v0
.end method

.method private final a()V
    .locals 6

    .line 109
    sget-object v0, Lcom/ruguoapp/jike/a/c/a;->b:Lcom/ruguoapp/jike/a/c/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/c/a;->a()Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const-string v5, "ivDynamic"

    if-eqz v3, :cond_9

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    .line 112
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 113
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 114
    :cond_3
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 115
    :cond_4
    :goto_3
    sget-object v0, Lcom/ruguoapp/jike/a/c/a;->b:Lcom/ruguoapp/jike/a/c/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/c/a;->a()Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 116
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 118
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    .line 119
    new-instance v3, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;

    invoke-direct {v3, v0, v1, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;-><init>(Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;Ljava/lang/String;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 120
    sget-object v0, Lcom/ruguoapp/jike/a/c/a;->b:Lcom/ruguoapp/jike/a/c/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/c/a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 121
    :cond_5
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 122
    :cond_6
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_4
    return-void

    .line 123
    :cond_9
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4
.end method

.method private final a(Landroid/view/View;FZI)V
    .locals 1

    int-to-float p4, p4

    div-float/2addr p2, p4

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0, p4}, Landroidx/core/c/a;->a(FFF)F

    move-result p2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float v0, p3, p2

    :goto_0
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float p4, v0, p2

    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Landroid/view/View;FZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Landroid/view/View;FZI)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 16
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvEditPersonal:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    new-instance v5, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$b;

    invoke-direct {v5, v1, v0, v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v6, v5, v7, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {v3}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v5

    sget-object v8, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v5, v8}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v5

    const-string v8, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v5, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v8, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$g;

    invoke-direct {v8, v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$g;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    const v5, 0x7f060102

    .line 19
    invoke-static {v5}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v5, v8}, Lcom/ruguoapp/jike/widget/view/g$f;->b(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 21
    sget-object v8, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {v8}, Lkotlin/x/d/h;->a()F

    move-result v8

    invoke-virtual {v5, v8}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 22
    invoke-virtual {v5, v3}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 23
    :cond_0
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvUsername:Landroid/widget/TextView;

    const-string v5, "tvUsername"

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvDescription:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    new-instance v8, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$h;

    invoke-direct {v8, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$h;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-static {v3, v6, v8, v7, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v8, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->bio:Ljava/lang/String;

    const-string v9, "bio"

    invoke-static {v8, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ruguoapp/jike/f/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvRelationMessage:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    new-instance v8, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$c;

    invoke-direct {v8, v1, v0, v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-static {v3, v6, v8, v7, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    iget-object v3, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    const-string v8, "profileTags"

    invoke-static {v3, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/t/l;->a(Ljava/lang/Iterable;)Lkotlin/d0/e;

    move-result-object v3

    sget-object v9, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$i;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$i;

    invoke-static {v3, v9}, Lkotlin/d0/h;->a(Lkotlin/d0/e;Lkotlin/x/c/l;)Lkotlin/d0/e;

    move-result-object v3

    invoke-static {v3}, Lkotlin/d0/h;->e(Lkotlin/d0/e;)Ljava/util/List;

    move-result-object v3

    .line 27
    iget-object v9, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const-string v10, "layMedalTags"

    if-eqz v9, :cond_f

    new-instance v11, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$j;

    invoke-direct {v11, v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$j;-><init>(Ljava/util/List;)V

    invoke-static {v9, v6, v11, v7, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const-string v11, "it"

    const-string v12, "context"

    if-eqz v9, :cond_5

    .line 28
    iget-object v9, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v9, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;

    .line 31
    iget-object v13, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v13, :cond_3

    new-instance v15, Lcom/ruguoapp/jike/view/widget/UserTagView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v20, v14

    move-object v14, v15

    move-object v6, v15

    move-object/from16 v15, v20

    invoke-direct/range {v14 .. v19}, Lcom/ruguoapp/jike/view/widget/UserTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    invoke-static {v9, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/ruguoapp/jike/view/widget/UserTagView;->setData(Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;)V

    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_4
    invoke-static {v10}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_5
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v3, :cond_e

    new-instance v6, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$k;

    invoke-direct {v6, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$k;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 v9, 0x0

    invoke-static {v3, v9, v6, v7, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    iget-object v6, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    invoke-static {v6, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;

    .line 37
    new-instance v9, Lcom/ruguoapp/jike/view/widget/UserTagView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lcom/ruguoapp/jike/view/widget/UserTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    invoke-static {v8, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/ruguoapp/jike/view/widget/UserTagView;->setData(Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvUsername:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 39
    invoke-static {v3}, Lg/b/a/c/b;->g(Landroid/view/View;)Lh/b/q;

    move-result-object v3

    sget-object v5, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v3, v5}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v3

    const-string v5, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {v3, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v5, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$d;

    invoke-direct {v5, v0, v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$d;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v3, v5}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 41
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRoles:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    new-instance v5, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$e;

    invoke-direct {v5, v1, v0, v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v7, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    iget-boolean v5, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    if-eqz v5, :cond_7

    .line 44
    new-instance v5, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    iget-object v7, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->verifyMessage:Ljava/lang/String;

    const-string v8, "verifyMessage"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->setVerifyMessage(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_7
    iget-object v5, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->topicRoles:Ljava/util/List;

    const-string v7, "user.topicRoles"

    invoke-static {v5, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;

    .line 47
    new-instance v9, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    const-string v10, "topicRole"

    .line 48
    invoke-static {v7, v10}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->setData(Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;)V

    .line 49
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v6, :cond_8

    .line 50
    iget-boolean v6, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    if-eqz v6, :cond_9

    :cond_8
    const/4 v14, 0x0

    const/4 v6, 0x5

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    move-object v13, v9

    .line 52
    invoke-static/range {v13 .. v19}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_9
    move v6, v8

    goto :goto_2

    .line 53
    :cond_a
    invoke-static {}, Lkotlin/t/l;->b()V

    throw v4

    .line 54
    :cond_b
    sget-object v3, Lcom/ruguoapp/jike/a/c/a;->b:Lcom/ruguoapp/jike/a/c/a;

    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$f;

    invoke-direct {v4, v0, v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$f;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/a/c/a;->a(Lkotlin/x/c/a;)V

    return-void

    :cond_c
    const-string v1, "layRoles"

    .line 55
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 56
    :cond_d
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_e
    const-string v1, "layTags"

    .line 57
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_f
    invoke-static {v10}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_10
    const-string v1, "tvRelationMessage"

    .line 59
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_11
    const-string v1, "tvDescription"

    .line 60
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 61
    :cond_12
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_13
    const-string v1, "tvEditPersonal"

    .line 62
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const v0, 0x7f09029a

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileVisitInfo:Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 82
    :goto_1
    new-instance p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;

    invoke-direct {p1, v8}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v8, :cond_5

    .line 83
    invoke-virtual {v8}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->getTodayCount()I

    move-result p1

    .line 84
    invoke-virtual {v8}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->getLatestVisitor()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    const v5, 0x7f0900e4

    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 86
    new-instance v6, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;

    invoke-direct {v6, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-static {v5, v3, v6, v1, v2}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const v1, 0x7f090156

    .line 87
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.iv_latest_visitor_avatar)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 88
    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->c()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v2

    iput-boolean v3, v2, Lcom/ruguoapp/jike/d/c/b;->e:Z

    const-string v3, "AvatarOption.newOpt().apply { showVerify = false }"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_3
    :goto_2
    const v1, 0x1869f

    if-le p1, v1, :cond_4

    const-string v1, "99999+"

    goto :goto_3

    .line 90
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const v2, 0x7f09049e

    .line 91
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<TextView>(R.id.tv_today_visited)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 92
    new-instance v3, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4eca\u65e5\u8bbf\u5ba2 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f060054

    invoke-static {v6, v7}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x5

    add-int/2addr v1, v6

    const/16 v7, 0x21

    .line 95
    invoke-virtual {v3, v5, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f06002a

    .line 97
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v1

    .line 98
    sget-object v2, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {v2}, Lkotlin/x/d/h;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    const/16 v2, 0x9

    .line 99
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->e(I)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 100
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 101
    invoke-static {v4}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$p;

    move-object v3, v2

    move-object v5, v0

    move v6, p1

    move-object v7, p0

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$p;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/user/User;ILcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;Z)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    if-eqz p2, :cond_6

    .line 103
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p2

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;I)Lcom/ruguoapp/jike/core/h/q;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    goto :goto_4

    .line 104
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_6
    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->e(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p1

    return p1
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v1, "ivAvatar"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->c()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v3

    const/4 v4, 0x1

    .line 2
    iput-boolean v4, v3, Lcom/ruguoapp/jike/d/c/b;->h:Z

    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v3, Lcom/ruguoapp/jike/d/c/b;->e:Z

    .line 4
    iput-boolean v5, v3, Lcom/ruguoapp/jike/d/c/b;->f:Z

    .line 5
    iput-boolean v5, v3, Lcom/ruguoapp/jike/d/c/b;->c:Z

    .line 6
    iput v5, v3, Lcom/ruguoapp/jike/d/c/b;->b:I

    .line 7
    iput-boolean v4, v3, Lcom/ruguoapp/jike/d/c/b;->j:Z

    const-string v6, "AvatarOption.newOpt().ap\u2026orCircle = true\n        }"

    .line 8
    invoke-static {v3, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    .line 9
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v0, :cond_4

    .line 10
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    return-void

    .line 12
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const-string v1, "btnFollow"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/r;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz v4, :cond_0

    invoke-direct {v0, v4, p1, v3}, Lcom/ruguoapp/jike/ui/presenter/r;-><init>(Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "btnChat"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method private final e(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1000ed

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->thirdPerson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thirdPerson()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(FZ)V
    .locals 9

    .line 124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 125
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v2, "getChildAt(index)"

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRecommendUser:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {p0, v3, p1, p2, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Landroid/view/View;FZI)V

    goto :goto_1

    .line 128
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    .line 129
    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Landroid/view/View;FZIILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "layPortraitCard"

    .line 130
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p1, "layRecommendUser"

    .line 131
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_4
    return-void
.end method

.method public final a(ILkotlin/x/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isCollapsed"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->bottomSpace:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "bottomSpace"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->a()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->bottomSpace:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 13

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0902a6

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.line)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    new-instance v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 66
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    .line 67
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowed:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-string v4, "tvFollowed"

    if-eqz v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    const v7, 0x1869f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u88ab\u5173\u6ce8"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    const/16 v10, 0x21

    invoke-virtual {v6, v5, v1, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v9, 0x3f666666    # 0.9f

    invoke-direct {v5, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v6, v5, v11, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowing:Landroid/widget/TextView;

    const-string v5, "tvFollowing"

    if-eqz v2, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followingCount:I

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5173\u6ce8"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v6, p1, v1, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p1, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowed:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f1000b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$m;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$m;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lkotlin/x/c/r;)V

    const-string v4, "profile_page_followers"

    invoke-interface {v0, p1, v4, v1, v2}, Lkotlin/x/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowing:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v1, 0x7f1000b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$n;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$n;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lkotlin/x/c/r;)V

    const-string v3, "profile_page_followings"

    invoke-interface {v0, p1, v3, v1, v2}, Lkotlin/x/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 77
    :cond_1
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 78
    :cond_2
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 79
    :cond_3
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "user"

    .line 5
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 6
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->relationMessage:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    .line 9
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$l;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$l;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->x:Lcom/ruguoapp/jike/business/personal/card/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/card/b;->a(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "layPortraitCard"

    .line 12
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAttachedView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->w:Ljava/util/List;

    return-object v0
.end method

.method public final getBottomSpace()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->bottomSpace:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSpace"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBtnChat()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnChat"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBtnFollow()Lcom/ruguoapp/jike/view/widget/FollowButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnFollow"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvAvatar()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvDynamic()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivDynamic"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayMedalTags()Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layMedalTags"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayPortraitCard()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layPortraitCard"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayRecommendUser()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRecommendUser:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layRecommendUser"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayRoles()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRoles:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layRoles"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayTags()Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layTags"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvDescription()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvDescription"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvEditPersonal()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvEditPersonal:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvEditPersonal"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvFollowed()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowed:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvFollowed"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvFollowing()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowing:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvFollowing"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvRelationMessage()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvRelationMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvRelationMessage"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvUsername()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvUsername:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvUsername"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->w:Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "layPortraitCard"

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    sub-int v1, p2, v4

    const/16 v2, 0xa

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final setBottomSpace(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->bottomSpace:Landroid/view/View;

    return-void
.end method

.method public final setBtnChat(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    return-void
.end method

.method public final setBtnFollow(Lcom/ruguoapp/jike/view/widget/FollowButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    return-void
.end method

.method public final setIvAvatar(Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    return-void
.end method

.method public final setIvDynamic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayMedalTags(Lcom/ruguoapp/jike/widget/view/FlowLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    return-void
.end method

.method public final setLayPortraitCard(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    return-void
.end method

.method public final setLayRecommendUser(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRecommendUser:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setLayRoles(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRoles:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setLayTags(Lcom/ruguoapp/jike/widget/view/FlowLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    return-void
.end method

.method public final setTvDescription(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvDescription:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvEditPersonal(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvEditPersonal:Landroid/view/View;

    return-void
.end method

.method public final setTvFollowed(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowed:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvFollowing(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowing:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvRelationMessage(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvRelationMessage:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvUsername(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvUsername:Landroid/widget/TextView;

    return-void
.end method
