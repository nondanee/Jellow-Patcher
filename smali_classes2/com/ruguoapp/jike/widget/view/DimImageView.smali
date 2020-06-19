.class public Lcom/ruguoapp/jike/widget/view/DimImageView;
.super Lcom/ruguoapp/jike/widget/view/RatioImageView;
.source "DimImageView.kt"


# instance fields
.field private d:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/DimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/DimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/DimImageView;->j:Z

    .line 3
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/widget/view/DimImageView;->a(Landroid/util/AttributeSet;)V

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/DimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/DimImageView;->j:Z

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/DimImageView;->d:I

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->DimImageView:[I

    const-string v1, "R.styleable.DimImageView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/widget/view/DimImageView$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/DimImageView$a;-><init>(Lcom/ruguoapp/jike/widget/view/DimImageView;)V

    invoke-static {p0, p1, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/DimImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/DimImageView;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/DimImageView;->j:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/DimImageView;->j:Z

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->g()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->a()V

    return-void
.end method
