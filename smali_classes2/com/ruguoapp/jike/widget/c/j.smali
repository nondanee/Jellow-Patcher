.class public Lcom/ruguoapp/jike/widget/c/j;
.super Ljava/lang/Object;
.source "RoundCornerOption.java"


# static fields
.field public static final b:Lcom/ruguoapp/jike/widget/c/j;

.field public static final c:Lcom/ruguoapp/jike/widget/c/j;

.field public static final d:Lcom/ruguoapp/jike/widget/c/j;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/c/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/c/j;-><init>()V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->c()Lcom/ruguoapp/jike/widget/c/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->d()Lcom/ruguoapp/jike/widget/c/j;

    sput-object v0, Lcom/ruguoapp/jike/widget/c/j;->b:Lcom/ruguoapp/jike/widget/c/j;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/c/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/c/j;-><init>()V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->c()Lcom/ruguoapp/jike/widget/c/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->a()Lcom/ruguoapp/jike/widget/c/j;

    sput-object v0, Lcom/ruguoapp/jike/widget/c/j;->c:Lcom/ruguoapp/jike/widget/c/j;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/widget/c/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/c/j;-><init>()V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->d()Lcom/ruguoapp/jike/widget/c/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->b()Lcom/ruguoapp/jike/widget/c/j;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/widget/c/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/c/j;-><init>()V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->c()Lcom/ruguoapp/jike/widget/c/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->d()Lcom/ruguoapp/jike/widget/c/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->a()Lcom/ruguoapp/jike/widget/c/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->b()Lcom/ruguoapp/jike/widget/c/j;

    sput-object v0, Lcom/ruguoapp/jike/widget/c/j;->d:Lcom/ruguoapp/jike/widget/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-lez v3, :cond_0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    :cond_0
    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p2

    sub-float/2addr v1, v3

    int-to-float v2, v2

    sub-float/2addr v2, v3

    .line 7
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget p1, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    if-lez p1, :cond_1

    neg-float p1, p2

    .line 9
    invoke-virtual {v0, v3, p1, p1, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_1
    neg-float p1, p2

    .line 10
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 11
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    neg-float p1, v1

    .line 12
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 13
    iget p1, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    and-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    neg-float p1, p2

    .line 14
    invoke-virtual {v0, p1, v3, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_2
    neg-float p1, p2

    .line 15
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 16
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 17
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 18
    iget p1, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_3

    .line 19
    invoke-virtual {v0, v3, p2, p2, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 21
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 22
    :goto_2
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 23
    iget p1, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    neg-float p1, p2

    .line 24
    invoke-virtual {v0, p2, v3, p2, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p1, p2

    .line 26
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    neg-float p1, v2

    .line 27
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public a()Lcom/ruguoapp/jike/widget/c/j;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    return-object p0
.end method

.method public b()Lcom/ruguoapp/jike/widget/c/j;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    return-object p0
.end method

.method public c()Lcom/ruguoapp/jike/widget/c/j;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    return-object p0
.end method

.method public d()Lcom/ruguoapp/jike/widget/c/j;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/c/j;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
