.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "PersonalActionBarLayout.kt"


# instance fields
.field private A:Lcom/ruguoapp/jike/ui/presenter/r;

.field private B:Z

.field private C:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field public badge:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShare:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a()V

    return-void
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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00dc

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivAvatar:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v2, :cond_2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/t/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->y:Ljava/util/List;

    return-void

    :cond_1
    const-string v0, "tvInfo"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "stvTitle"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->C:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->x:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/d;->a(Landroid/view/View;)Landroidx/appcompat/widget/t;

    move-result-object v0

    const-string v1, "RgPopupMenu.createPopupMenu(ivMore)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v1

    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->w:Z

    if-eqz v3, :cond_0

    const v3, 0x7f100131

    goto :goto_0

    :cond_0
    const v3, 0x7f100058

    :goto_0
    invoke-interface {v1, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 32
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 33
    new-instance v3, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f100134

    invoke-interface {v1, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 36
    new-instance v3, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f100055

    invoke-interface {v1, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 38
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 40
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->x:Z

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v1, "popup.menu.getItem(1)"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10012e

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/k/d;->a(Landroid/content/Context;Landroidx/appcompat/widget/t;)V

    return-void

    :cond_3
    const-string p1, "ivMore"

    .line 43
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->x:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->w:Z

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->B:Z

    const/4 v1, 0x0

    const-string v2, "ivMore"

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->B:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->C:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->w:Z

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 10
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->z:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->z:Z

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->y:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    const-string v0, "btnFollow"

    const/16 v2, 0x8

    const-string v4, "ivShare"

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->A:Lcom/ruguoapp/jike/ui/presenter/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/presenter/r;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz p1, :cond_4

    invoke-static {p1, v6, v3, v5, v1}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivShare:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivShare:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-static {p1, v6, v3, v5, v1}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 26
    :cond_6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_7
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "userInfoGroup"

    .line 28
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBadge()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->badge:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "badge"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBtnFollow()Lcom/ruguoapp/jike/view/widget/FollowButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnFollow"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvAvatar()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvBack()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivBack"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvMore()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivMore"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvShare()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivShare:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivShare"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStvTitle()Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stvTitle"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvInfo()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvInfo"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setBadge(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->badge:Landroid/view/View;

    return-void
.end method

.method public final setBtnFollow(Lcom/ruguoapp/jike/view/widget/FollowButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    return-void
.end method

.method public final setIvAvatar(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivAvatar:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvBack(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivBack:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvMore(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvShare(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivShare:Landroid/widget/ImageView;

    return-void
.end method

.method public final setStvTitle(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    return-void
.end method

.method public final setTvInfo(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    return-void
.end method

.method public final setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;ZLcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v2

    const-string v3, "RgUser.instance()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/l;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/ruguoapp/jike/model/api/b2;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$a;

    invoke-direct {v4, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$a;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {v2, v4}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 6
    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->muting:Z

    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->w:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivAvatar:Landroid/widget/ImageView;

    const-string v2, "ivAvatar"

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->c()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v1

    .line 11
    iput v3, v1, Lcom/ruguoapp/jike/d/c/b;->b:I

    .line 12
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivAvatar:Landroid/widget/ImageView;

    if-eqz v5, :cond_10

    const-string v2, "opt"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v1}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    .line 13
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v2, "stvTitle"

    if-eqz v1, :cond_f

    new-instance v5, Lcom/ruguoapp/jike/a/t/b;

    invoke-direct {v5, p1}, Lcom/ruguoapp/jike/a/t/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v6, :cond_e

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/a/t/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v1, :cond_d

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "tvInfo"

    if-nez v0, :cond_5

    .line 16
    iget-boolean v5, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget v7, v7, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    const v8, 0x1869f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u4eba\u5173\u6ce8"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v1, :cond_2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    const/16 v1, 0x8

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v1, :cond_b

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    :goto_2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->z:Z

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->y:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_6
    const-string p1, "userInfoGroup"

    .line 30
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_7
    if-nez v0, :cond_9

    .line 31
    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/r;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz v2, :cond_8

    invoke-direct {v1, v2, p1}, Lcom/ruguoapp/jike/ui/presenter/r;-><init>(Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->A:Lcom/ruguoapp/jike/ui/presenter/r;

    goto :goto_4

    :cond_8
    const-string p1, "btnFollow"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Z)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    const-string p1, "ivMore"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_b
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_c
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_d
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_e
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_10
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_11
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4
.end method

.method public final setup(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->B:Z

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    const v2, 0x7f0800e3

    goto :goto_0

    :cond_0
    const v2, 0x7f0800e5

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;ILjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivBack:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;

    invoke-direct {v4, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;-><init>(Z)V

    invoke-static {v2, v3, v4, v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$e;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$e;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 7
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->badge:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f060089

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/g;->a(Landroid/view/View;I)V

    return-void

    :cond_2
    const-string p1, "badge"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "ivBack"

    .line 9
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "ivMore"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
