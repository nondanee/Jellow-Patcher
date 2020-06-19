.class Lcom/ruguoapp/jike/widget/view/shimmer/c$b;
.super Ljava/lang/Object;
.source "ShimmerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/shimmer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/widget/view/shimmer/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->h:F

    mul-float p1, p1, v0

    float-to-int v0, p1

    :goto_0
    return v0
.end method

.method public a()[I
    .locals 2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$a;->b:[I

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->i:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1000000
        0x0
        0x0
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->g:F

    mul-float p1, p1, v0

    float-to-int v0, p1

    :goto_0
    return v0
.end method

.method public b()[F
    .locals 9

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$a;->b:[I

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->i:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 3
    iget v7, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->f:F

    sub-float v7, v6, v7

    iget v8, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->c:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 4
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    iget v3, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->f:F

    sub-float v3, v6, v3

    div-float/2addr v3, v8

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v2

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->f:F

    add-float/2addr v2, v6

    div-float/2addr v2, v8

    .line 6
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v5

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->f:F

    add-float/2addr v2, v6

    iget v3, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->c:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    .line 7
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [F

    aput v4, v0, v3

    .line 8
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->f:F

    .line 9
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v2

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->f:F

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->c:F

    add-float/2addr v1, v2

    .line 10
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v5

    return-object v0
.end method
