.class public Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
.super Lcom/ruguoapp/jike/widget/view/DimImageView;
.source "BadgeImageView.kt"


# instance fields
.field private final k:Lcom/ruguoapp/jike/widget/view/badge/b;

.field private final l:Landroid/graphics/Point;

.field private final m:Landroid/graphics/Rect;

.field private n:Lcom/ruguoapp/jike/widget/view/badge/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/DimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Lcom/ruguoapp/jike/widget/view/badge/b;

    new-instance v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView$a;-><init>(Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;)V

    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView$b;-><init>(Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;)V

    invoke-direct {p3, p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/badge/b;-><init>(Landroid/content/Context;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->k:Lcom/ruguoapp/jike/widget/view/badge/b;

    .line 3
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->l:Landroid/graphics/Point;

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->m:Landroid/graphics/Rect;

    .line 5
    sget-object p3, Lcom/ruguoapp/jike/widget/R$styleable;->BadgeImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->BadgeImageView_disable_reload:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/ruguoapp/jike/widget/view/badge/d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/badge/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->n:Lcom/ruguoapp/jike/widget/view/badge/d;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->getDisableShadow()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lh/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/badge/a;",
            ">;)",
            "Lh/b/b;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->k:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/badge/b;->a(Ljava/util/List;)Lh/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(IF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->n:Lcom/ruguoapp/jike/widget/view/badge/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/widget/view/badge/d;->a(IF)V

    return-void

    :cond_0
    const-string p1, "circleViewHelper"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([IFI)V
    .locals 1

    const-string v0, "colorArray"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->n:Lcom/ruguoapp/jike/widget/view/badge/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/badge/d;->a([IFI)V

    return-void

    :cond_0
    const-string p1, "circleViewHelper"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->k:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/badge/b;->a()V

    .line 2
    invoke-super {p0}, Lcom/ruguoapp/jike/widget/view/DimImageView;->g()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->n:Lcom/ruguoapp/jike/widget/view/badge/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/badge/d;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const-string p1, "circleViewHelper"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->l:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->l:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->k:Lcom/ruguoapp/jike/widget/view/badge/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->l:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ruguoapp/jike/widget/view/badge/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->n:Lcom/ruguoapp/jike/widget/view/badge/d;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/ruguoapp/jike/widget/view/badge/d;->a(II)V

    goto :goto_0

    :cond_0
    const-string p1, "circleViewHelper"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSingleBadgeInfo(Lcom/ruguoapp/jike/widget/view/badge/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.emptyList()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->a(Ljava/util/List;)Lh/b/b;

    return-void
.end method
