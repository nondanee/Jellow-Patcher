.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;
.super Landroid/widget/FrameLayout;
.source "VideoListController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/ruguoapp/jike/g/b;

.field private d:Lcom/ruguoapp/jike/video/ui/widget/g;

.field public horizontalProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivOpenSmall:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lcom/ruguoapp/jike/video/ui/widget/k;

.field private k:I

.field private l:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field public layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCenterController:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layInfoController:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLoadSlow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layReplay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySeek:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTitle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTop:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public loadingProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lcom/ruguoapp/jike/video/l/k;

.field private n:Lcom/ruguoapp/jike/video/l/a;

.field private o:Lcom/ruguoapp/jike/video/ui/widget/l;

.field private p:Lcom/ruguoapp/jike/video/ui/widget/h;

.field private q:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

.field private final r:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field public stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvError:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvErrorButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$j;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$j;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->r:Lkotlin/x/c/l;

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$i;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$i;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->s:Lkotlin/x/c/l;

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->h()V

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

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->q:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "actionPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/video/ui/widget/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->j:Lcom/ruguoapp/jike/video/ui/widget/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "seekBarPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Z)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a:Z

    const-string v0, "horizontalProgressBar"

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "layInfoController"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layInfoController:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1, v5, v2, v1, v6}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1, v5, v4, v6}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6

    .line 6
    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layInfoController:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1, v5, v4, v6}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-static {p1, v5, v2, v1, v6}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6

    .line 9
    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v6
.end method

.method private final d(Z)V
    .locals 2

    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/video/ui/widget/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->o:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "togglePresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c:Lcom/ruguoapp/jike/g/b;

    return-object p0
.end method

.method private final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0125

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTop:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    const-string v2, "horizontalProgressBar"

    if-eqz v0, :cond_7

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f08019a

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f060109

    invoke-static {v5, v6}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 8
    invoke-static {v2, v4, v5}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const v0, 0x7f060089

    .line 10
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvErrorButton:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$c;

    const v2, 0x7f090190

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.iv_toggle)"

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->o:Lcom/ruguoapp/jike/video/ui/widget/l;

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layReplay:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->loadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_3

    invoke-direct {v0, p0, v2, v4}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/view/View;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->p:Lcom/ruguoapp/jike/video/ui/widget/h;

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$e;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->laySeek:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$e;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->j:Lcom/ruguoapp/jike/video/ui/widget/k;

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d:Lcom/ruguoapp/jike/video/ui/widget/g;

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$g;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->m:Lcom/ruguoapp/jike/video/l/k;

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$h;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->n:Lcom/ruguoapp/jike/video/l/a;

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->q:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->e()V

    return-void

    :cond_1
    const-string v0, "layAction"

    .line 19
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "laySeek"

    .line 20
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "loadingProgressBar"

    .line 21
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "layReplay"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "tvErrorButton"

    .line 22
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "layTop"

    .line 25
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivBack:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(ivBack)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "ivBack"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->k:I

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->p:Lcom/ruguoapp/jike/video/ui/widget/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Z)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->o:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(I)V

    return-void

    :cond_1
    const-string p1, "progressCalculator"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "togglePresenter"

    .line 11
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "replayPresenter"

    .line 12
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/ruguoapp/jike/business/feed/ui/g/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/business/feed/ui/g/e<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->q:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/g/e;)V

    return-void

    :cond_0
    const-string p1, "actionPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layLoadSlow:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layCenterController:Landroid/view/View;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvError:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvErrorButton:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/j;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u524d\u5f80\u5916\u94fe\u89c2\u770b"

    goto :goto_1

    :cond_2
    const-string v0, "\u70b9\u51fb\u91cd\u8bd5"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string p1, "tvErrorButton"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "tvError"

    .line 20
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p1, "layCenterController"

    .line 21
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "layLoadSlow"

    .line 22
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    return-void

    :cond_0
    const-string p1, "progressCalculator"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->q:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->k()V

    return-void

    :cond_0
    const-string v0, "actionPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivOpenSmall:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(ivOpenSmall)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "ivOpenSmall"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c:Lcom/ruguoapp/jike/g/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->r:Lkotlin/x/c/l;

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/g/b;->b(Lkotlin/x/c/l;)V

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->s:Lkotlin/x/c/l;

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/g/b;->c(Lkotlin/x/c/l;)V

    .line 5
    iput-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c:Lcom/ruguoapp/jike/g/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->p:Lcom/ruguoapp/jike/video/ui/widget/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->c()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->k:I

    return-void

    :cond_1
    const-string v0, "replayPresenter"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->o:Lcom/ruguoapp/jike/video/ui/widget/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/ui/widget/l;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->j:Lcom/ruguoapp/jike/video/ui/widget/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/k;->c()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    const-string v0, "horizontalProgressBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "seekBarPresenter"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "togglePresenter"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, 0x7f09018e

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(findViewBy\u2026d.iv_switch_orientation))"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHorizontalProgressBar$app_release()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "horizontalProgressBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvBack$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivBack:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivBack"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvOpenSmall$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivOpenSmall:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivOpenSmall"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvPic$app_release()Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivPic"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayAction$app_release()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layAction"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayCenterController$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layCenterController:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layCenterController"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayInfoController$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layInfoController:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layInfoController"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayLoadSlow$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layLoadSlow:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layLoadSlow"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayReplay$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layReplay:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layReplay"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLaySeek$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->laySeek:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "laySeek"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayTitle$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTitle:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layTitle"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayTop$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTop:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layTop"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLoadingProgressBar$app_release()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->loadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingProgressBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPlayBlock()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->t:Lkotlin/x/c/a;

    return-object v0
.end method

.method public final getStvTitle$app_release()Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stvTitle"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvContent$app_release()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvContent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvError$app_release()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvError:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvError"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvErrorButton$app_release()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvErrorButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvErrorButton"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvSubtitle$app_release()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvSubtitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvSubtitle"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->n:Lcom/ruguoapp/jike/video/l/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/l/a;->a()V

    return-void

    :cond_0
    const-string v0, "doubleClickDetector"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->m:Lcom/ruguoapp/jike/video/l/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/ruguoapp/jike/core/util/s;->PORTRAIT:Lcom/ruguoapp/jike/core/util/s;

    invoke-virtual {v0, p1, v2}, Lcom/ruguoapp/jike/video/l/k;->a(Landroid/view/MotionEvent;Lcom/ruguoapp/jike/core/util/s;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->n:Lcom/ruguoapp/jike/video/l/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/l/a;->d()V

    goto :goto_0

    :cond_0
    const-string p1, "doubleClickDetector"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const-string p1, "videoGestureHelper"

    .line 5
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final setHorizontalProgressBar$app_release(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setIvBack$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivBack:Landroid/view/View;

    return-void
.end method

.method public final setIvOpenSmall$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivOpenSmall:Landroid/view/View;

    return-void
.end method

.method public final setIvPic$app_release(Lcom/ruguoapp/jike/core/da/view/DaImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    return-void
.end method

.method public final setLayAction$app_release(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    return-void
.end method

.method public final setLayCenterController$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layCenterController:Landroid/view/View;

    return-void
.end method

.method public final setLayInfoController$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layInfoController:Landroid/view/View;

    return-void
.end method

.method public final setLayLoadSlow$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layLoadSlow:Landroid/view/View;

    return-void
.end method

.method public final setLayReplay$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layReplay:Landroid/view/View;

    return-void
.end method

.method public final setLaySeek$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->laySeek:Landroid/view/View;

    return-void
.end method

.method public final setLayTitle$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTitle:Landroid/view/View;

    return-void
.end method

.method public final setLayTop$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTop:Landroid/view/View;

    return-void
.end method

.method public final setLoadingProgressBar$app_release(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->loadingProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setMessage(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->q:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v2, "ORIGINAL_POST"

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const-string v4, "ivPic"

    if-eqz v3, :cond_f

    add-int/lit8 v5, v2, 0xa

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {v3, v5, v2}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v2, "layTitle"

    const-string v3, "stvTitle"

    if-eqz v0, :cond_7

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 8
    iget-object v5, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/d/c/b$b;->d()Lcom/ruguoapp/jike/d/c/b$b;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v4

    const-string v6, "AvatarOption.newBuilder().noBorder().build()"

    invoke-static {v4, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    .line 9
    iget-object v4, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v4, :cond_5

    const v5, 0x7f09034c

    iget-object v6, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTitle:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v4, :cond_3

    new-instance v5, Lcom/ruguoapp/jike/a/t/b;

    const-string v6, "user"

    invoke-static {v0, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/ruguoapp/jike/a/t/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    iget-object v6, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/a/t/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 11
    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTitle:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$k;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$k;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-eqz v0, :cond_e

    iget-object v4, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v4, :cond_d

    invoke-static {v0, v4, p1}, Lcom/ruguoapp/jike/a/d/c/l;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTitle:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$l;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$l;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvSubtitle:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/dataparse/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-eqz v0, :cond_a

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvErrorButton:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$m;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$m;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 26
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a:Z

    if-nez p1, :cond_8

    .line 27
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Z)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "tvErrorButton"

    .line 28
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "layAction"

    .line 29
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "tvSubtitle"

    .line 30
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_c
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_d
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_f
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p1, "actionPresenter"

    .line 34
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final setPlayBlock(Lkotlin/x/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->t:Lkotlin/x/c/a;

    return-void
.end method

.method public final setReplayCallback(Lcom/ruguoapp/jike/video/ui/widget/d;)V
    .locals 2

    const-string v0, "replayCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->p:Lcom/ruguoapp/jike/video/ui/widget/h;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$n;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$n;-><init>(Lcom/ruguoapp/jike/video/ui/widget/d;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Lcom/ruguoapp/jike/video/ui/widget/d;)V

    return-void

    :cond_0
    const-string p1, "replayPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setStvTitle$app_release(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    return-void
.end method

.method public final setTvContent$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvContent:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvError$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvError:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvErrorButton$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvErrorButton:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvSubtitle$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvSubtitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setVideoController(Lcom/ruguoapp/jike/g/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c:Lcom/ruguoapp/jike/g/b;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->r:Lkotlin/x/c/l;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->d(Lkotlin/x/c/l;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->s:Lkotlin/x/c/l;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->a(Lkotlin/x/c/l;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->o:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->b(Z)V

    return-void

    :cond_0
    const-string p1, "togglePresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
