.class public abstract Landroidx/emoji/a/d;
.super Landroid/text/style/ReplacementSpan;
.source "EmojiSpan.java"


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;

.field private final b:Landroidx/emoji/a/b;

.field private c:S

.field private d:F


# direct methods
.method constructor <init>(Landroidx/emoji/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji/a/d;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Landroidx/emoji/a/d;->c:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Landroidx/emoji/a/d;->d:F

    const-string v0, "metadata cannot be null"

    .line 5
    invoke-static {p1, v0}, Landroidx/core/f/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/emoji/a/d;->b:Landroidx/emoji/a/b;

    return-void
.end method


# virtual methods
.method final a()Landroidx/emoji/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/a/d;->b:Landroidx/emoji/a/b;

    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/emoji/a/d;->c:S

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/emoji/a/d;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    iget-object p1, p0, Landroidx/emoji/a/d;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 3
    iget-object p2, p0, Landroidx/emoji/a/d;->b:Landroidx/emoji/a/b;

    invoke-virtual {p2}, Landroidx/emoji/a/b;->c()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/emoji/a/d;->d:F

    .line 4
    iget-object p1, p0, Landroidx/emoji/a/d;->b:Landroidx/emoji/a/b;

    invoke-virtual {p1}, Landroidx/emoji/a/b;->c()S

    .line 5
    iget-object p1, p0, Landroidx/emoji/a/d;->b:Landroidx/emoji/a/b;

    invoke-virtual {p1}, Landroidx/emoji/a/b;->f()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji/a/d;->d:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji/a/d;->c:S

    if-eqz p5, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/emoji/a/d;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 10
    :cond_0
    iget-short p1, p0, Landroidx/emoji/a/d;->c:S

    return p1
.end method
