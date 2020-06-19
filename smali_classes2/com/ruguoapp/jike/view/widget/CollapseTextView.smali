.class public final Lcom/ruguoapp/jike/view/widget/CollapseTextView;
.super Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
.source "CollapseTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/CollapseTextView$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private j:Landroid/view/View;

.field private final k:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ruguoapp/jike/data/client/ability/b;

.field private m:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvExpandOrCollapse:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$a;-><init>(Lkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xf

    .line 2
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b:I

    const/4 p3, 0x7

    .line 3
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c:I

    .line 4
    new-instance p3, Lcom/ruguoapp/jike/view/widget/CollapseTextView$b;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$b;-><init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->k:Lkotlin/x/c/l;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0c009a

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->CollapseTextView:[I

    const-string v1, "R.styleable.CollapseTextView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$c;-><init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Landroid/content/Context;)V

    invoke-static {p0, p2, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/ruguoapp/jike/view/widget/CollapseTextView$d;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$d;-><init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void

    :cond_1
    const-string p1, "tvExpandOrCollapse"

    .line 11
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d:Z

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tvExpandOrCollapse"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->p:Z

    if-eqz v1, :cond_1

    const v1, 0x7f060084

    goto :goto_1

    :cond_1
    const v1, 0x7f060071

    :goto_1
    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/CollapseTextView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->p:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1000aa

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u5c55\u5f00"

    goto :goto_0

    :cond_1
    const p1, 0x7f100085

    .line 7
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "tvExpandOrCollapse"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Lcom/ruguoapp/jike/data/client/ability/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->l:Lcom/ruguoapp/jike/data/client/ability/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->p:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->k:Lkotlin/x/c/l;

    return-object p0
.end method

.method private final e()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->l:Lcom/ruguoapp/jike/data/client/ability/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/b;->collapsibleContent()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->n:Lkotlin/x/c/l;

    if-eqz v2, :cond_4

    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvContent:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lio/iftech/android/sdk/ktx/e/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b:I

    if-lt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    goto :goto_3

    :cond_3
    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_3
    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->j:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->m:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->q:Z

    return p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->e()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b:I

    .line 13
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c:I

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsible"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->j:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->l:Lcom/ruguoapp/jike/data/client/ability/b;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Z)V

    .line 17
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvContent:Landroid/widget/TextView;

    const-string v2, "tvContent"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const v4, 0x7fffffff

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->o:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->k:Lkotlin/x/c/l;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->n:Lkotlin/x/c/l;

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 20
    invoke-interface {p2}, Lcom/ruguoapp/jike/data/client/ability/b;->state()I

    move-result v5

    if-ne v1, v5, :cond_1

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;-><init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lcom/ruguoapp/jike/data/client/ability/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->n:Lkotlin/x/c/l;

    goto :goto_1

    .line 22
    :cond_1
    iput-object v3, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->n:Lkotlin/x/c/l;

    .line 23
    invoke-interface {p2}, Lcom/ruguoapp/jike/data/client/ability/b;->state()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->k:Lkotlin/x/c/l;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {p2}, Lcom/ruguoapp/jike/data/client/ability/b;->state()I

    move-result v1

    if-ne v5, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d:Z

    .line 26
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvContent:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c:I

    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    invoke-direct {p0, v5}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Z)V

    .line 28
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d:Z

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b(Z)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_6
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;-><init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lcom/ruguoapp/jike/data/client/ability/b;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->a(Lkotlin/x/c/a;)V

    return-void

    .line 31
    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->o:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->p:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->q:Z

    return-void
.end method

.method public final getTvContent()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvContent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvExpandOrCollapse()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvExpandOrCollapse"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/view/widget/CollapseTextView$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$e;-><init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setOnCollapseChangeListener(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->m:Lkotlin/x/c/l;

    return-void
.end method

.method public final setTextSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    const-string p1, "tvExpandOrCollapse"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "tvContent"

    .line 3
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final setTvContent(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvContent:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvExpandOrCollapse(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->tvExpandOrCollapse:Landroid/widget/TextView;

    return-void
.end method
