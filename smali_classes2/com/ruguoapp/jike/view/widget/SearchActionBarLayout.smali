.class public final Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "SearchActionBarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public btnBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field public etInputField:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivClear:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Z

.field private final k:F

.field private l:Lh/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/s<",
            "-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public layAnimContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Z

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$a;-><init>(Lkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x42100000    # 36.0f

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->k:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c00f2

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->l()V

    :cond_0
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

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Lh/b/s;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->l:Lh/b/s;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->e(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)Lh/b/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->l:Lh/b/s;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->k()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->m()V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$i;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$i;-><init>(Z)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->d(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->m()V

    return-void

    :cond_0
    const-string p1, "progressBar"

    .line 4
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    const-string v1, "etInputField"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/e0/h;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 4
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b:Lcom/ruguoapp/jike/core/j/d;

    if-eqz v6, :cond_0

    if-nez v4, :cond_1

    iget-boolean v6, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->m:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_4

    .line 5
    iget-boolean v5, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->m:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b:Lcom/ruguoapp/jike/core/j/d;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    const-string v1, "\u8bf7\u8f93\u5165\u60f3\u641c\u7684\u8bcd"

    .line 8
    invoke-static {v1, v2, v0, v2}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    .line 9
    :cond_6
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    const-string v1, "etInputField"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$c;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$c;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->ivClear:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$d;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$d;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$e;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "ivClear"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->ivClear:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$j;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->d(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void

    :cond_0
    const-string v0, "ivClear"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/j/c;)V
    .locals 4

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->layAnimContent:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->k:F

    neg-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$f;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$f;-><init>(Lcom/ruguoapp/jike/core/j/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 p1, 0xc8

    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    const-string p1, "layAnimContent"

    .line 16
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "etInputField"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->k()V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/ruguoapp/jike/core/j/c;)V
    .locals 4

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->layAnimContent:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->k:F

    neg-float v3, v3

    aput v3, v1, v2

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0xc8

    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$g;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$g;-><init>(Lcom/ruguoapp/jike/core/j/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    const-string p1, "layAnimContent"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "hintStr"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->m:Z

    return-void

    :cond_0
    const-string p1, "etInputField"

    .line 4
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->j:Z

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/q;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->j:Z

    return-void

    :cond_0
    const-string v0, "etInputField"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d:Z

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->e(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$h;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    const-wide/16 v1, 0x190

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getBtnBack$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->btnBack:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnBack"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "etInputField"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEtInputField$app_release()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "etInputField"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvClear$app_release()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->ivClear:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivClear"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayAnimContent$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->layAnimContent:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layAnimContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getProgressBar$app_release()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lh/b/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$b;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4, v1, v2}, Lh/b/q;->a(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v0

    const-string v1, "Observable.create<String\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "etInputField"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBtnBack$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->btnBack:Landroid/view/View;

    return-void
.end method

.method public final setEtInputField$app_release(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    return-void
.end method

.method public final setIvClear$app_release(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->ivClear:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayAnimContent$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->layAnimContent:Landroid/view/View;

    return-void
.end method

.method public final setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->btnBack:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "btnBack"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnQuerySubmitListener(Lcom/ruguoapp/jike/core/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onQuerySubmitListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b:Lcom/ruguoapp/jike/core/j/d;

    return-void
.end method

.method public final setProgressBar$app_release(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setQueryHint(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
