.class public Lcom/ruguoapp/jike/widget/view/shimmer/c;
.super Ljava/lang/Object;
.source "ShimmerHelper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/shimmer/c$e;,
        Lcom/ruguoapp/jike/widget/view/shimmer/c$b;,
        Lcom/ruguoapp/jike/widget/view/shimmer/c$c;,
        Lcom/ruguoapp/jike/widget/view/shimmer/c$d;
    }
.end annotation


# static fields
.field private static final x:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private final a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

.field protected b:Landroid/animation/ValueAnimator;

.field protected c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

.field private l:Lcom/ruguoapp/jike/widget/view/shimmer/c$e;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->x:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/widget/view/shimmer/d;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;-><init>(Lcom/ruguoapp/jike/widget/view/shimmer/c$a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->d:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->j:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->j:Landroid/graphics/Paint;

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/c;->x:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->d()V

    if-eqz p2, :cond_13

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {p1}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    :try_start_0
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_auto_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_auto_start:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a(Z)V

    .line 14
    :cond_0
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_base_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 15
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_base_alpha:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a(F)V

    .line 16
    :cond_1
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_duration:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a(I)V

    .line 18
    :cond_2
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_repeat_count:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_repeat_count:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b(I)V

    .line 20
    :cond_3
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_repeat_delay:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_repeat_delay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->c(I)V

    .line 22
    :cond_4
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_repeat_mode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_repeat_mode:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->d(I)V

    .line 24
    :cond_5
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_angle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_angle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_8

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_7

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_6

    .line 26
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_0:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    iput-object v3, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    goto :goto_0

    .line 27
    :cond_6
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_270:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    iput-object v3, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    goto :goto_0

    .line 28
    :cond_7
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_180:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    iput-object v3, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    goto :goto_0

    .line 29
    :cond_8
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_90:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    iput-object v3, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    .line 30
    :cond_9
    :goto_0
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_shape:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_shape:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_a

    .line 32
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$d;->LINEAR:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    iput-object v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->i:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    goto :goto_1

    .line 33
    :cond_a
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$d;->RADIAL:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    iput-object v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->i:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    .line 34
    :cond_b
    :goto_1
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_dropoff:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 35
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_dropoff:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->c:F

    .line 36
    :cond_c
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_fixed_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 37
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_fixed_width:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->d:I

    .line 38
    :cond_d
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_fixed_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 39
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_fixed_height:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->e:I

    .line 40
    :cond_e
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_intensity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 41
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_intensity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->f:F

    .line 42
    :cond_f
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_relative_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 43
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_relative_width:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->g:F

    .line 44
    :cond_10
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_relative_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 45
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_relative_height:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->h:F

    .line 46
    :cond_11
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_tilt:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 47
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->ShimmerHelper_tilt:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw p2

    .line 50
    :cond_13
    :goto_2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->d(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->c(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->t:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->u:I

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->u:I

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 14
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v1, 0x0

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->a(Landroid/graphics/Canvas;)V

    .line 17
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->u:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 20
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private e()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/shimmer/b;-><init>(Lcom/ruguoapp/jike/widget/view/shimmer/c;)V

    return-object v0
.end method

.method private e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->t:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->t:I

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {p1}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->invalidate()V

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    iget-object v2, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {v2}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->b(I)I

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->a(I)I

    move-result v2

    .line 7
    invoke-static {v1, v2}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->c:Landroid/graphics/Bitmap;

    .line 8
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->c:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/c$a;->b:[I

    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    iget-object v5, v5, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->i:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4

    .line 10
    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/c$a;->a:[I

    iget-object v8, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    iget-object v8, v8, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    const/4 v8, 0x0

    if-eq v3, v7, :cond_3

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2

    const/4 v9, 0x4

    if-eq v3, v9, :cond_1

    move v9, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v8, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    move v10, v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 11
    :goto_2
    new-instance v19, Landroid/graphics/LinearGradient;

    int-to-float v12, v8

    int-to-float v13, v3

    int-to-float v14, v9

    int-to-float v15, v10

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    .line 12
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->a()[I

    move-result-object v16

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    .line 13
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->b()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_3

    .line 14
    :cond_4
    div-int/lit8 v3, v1, 0x2

    .line 15
    div-int/lit8 v8, v2, 0x2

    .line 16
    new-instance v19, Landroid/graphics/RadialGradient;

    int-to-float v10, v3

    int-to-float v11, v8

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v8, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    div-double/2addr v8, v12

    double-to-float v12, v8

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    .line 18
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->a()[I

    move-result-object v13

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    .line 19
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->b()[F

    move-result-object v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_3
    move-object/from16 v3, v19

    .line 20
    iget-object v8, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    iget v8, v8, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->b:F

    div-int/lit8 v9, v1, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v2, 0x2

    int-to-float v10, v10

    invoke-virtual {v4, v8, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v10, v3

    mul-double v5, v5, v10

    double-to-int v3, v5

    div-int/2addr v3, v7

    neg-int v5, v3

    int-to-float v6, v5

    add-int/2addr v1, v3

    int-to-float v7, v1

    add-int/2addr v2, v3

    int-to-float v8, v2

    move v5, v6

    .line 24
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->c:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method private f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->u:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->u:I

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {p1}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->invalidate()V

    return-void
.end method

.method private g()Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->getHeight()I

    move-result v1

    .line 4
    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/c$a;->b:[I

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    iget-object v3, v3, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->i:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    .line 5
    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/c$a;->a:[I

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    iget-object v3, v3, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->l:Lcom/ruguoapp/jike/widget/view/shimmer/c$e;

    neg-int v2, v0

    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/ruguoapp/jike/widget/view/shimmer/c$e;->a(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->l:Lcom/ruguoapp/jike/widget/view/shimmer/c$e;

    neg-int v2, v1

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/ruguoapp/jike/widget/view/shimmer/c$e;->a(IIII)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->l:Lcom/ruguoapp/jike/widget/view/shimmer/c$e;

    neg-int v2, v0

    invoke-virtual {v1, v0, v4, v2, v4}, Lcom/ruguoapp/jike/widget/view/shimmer/c$e;->a(IIII)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->l:Lcom/ruguoapp/jike/widget/view/shimmer/c$e;

    neg-int v2, v1

    invoke-virtual {v0, v4, v2, v4, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/c$e;->a(IIII)V

    :goto_0
    new-array v0, v3, [F

    const/4 v1, 0x0

    aput v1, v0, v4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iget v3, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->r:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->p:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b:Landroid/animation/ValueAnimator;

    .line 11
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->p:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->r:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->q:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->s:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/shimmer/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/shimmer/a;-><init>(Lcom/ruguoapp/jike/widget/view/shimmer/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->c()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->i()V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->j()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->n:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->m:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private k()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->getHeight()I

    move-result v1

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShimmerHelper failed to create working bitmap"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " (width = "

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n\n"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 11
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private l()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->m:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private m()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->n:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->v:Z

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->h()V

    .line 13
    iget-boolean v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->o:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b()V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a(FFF)F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->h()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->p:I

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->h()V

    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->l:Lcom/ruguoapp/jike/widget/view/shimmer/c$e;

    iget v2, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$e;->a:I

    int-to-float v2, v2

    sub-float/2addr v0, p1

    mul-float v2, v2, v0

    iget v1, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$e;->c:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->e(I)V

    .line 20
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->l:Lcom/ruguoapp/jike/widget/view/shimmer/c$e;

    iget v2, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$e;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$e;->d:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    float-to-int p1, v2

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->f(I)V

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b(Landroid/graphics/Canvas;)Z

    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->o:Z

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->g()Landroid/animation/Animator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->v:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->q:I

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->v:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->r:I

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->h()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a(Z)V

    const/16 v1, 0x3e8

    .line 2
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->b(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->c(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->d(I)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->k:Lcom/ruguoapp/jike/widget/view/shimmer/c$b;

    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_0:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    iput-object v2, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    .line 7
    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/c$d;->LINEAR:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    iput-object v2, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->i:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->c:F

    .line 9
    iput v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->d:I

    .line 10
    iput v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->e:I

    const/4 v0, 0x0

    .line 11
    iput v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->g:F

    .line 13
    iput v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->h:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    iput v0, v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$b;->b:F

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/c$e;-><init>(Lcom/ruguoapp/jike/widget/view/shimmer/c$a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->l:Lcom/ruguoapp/jike/widget/view/shimmer/c$e;

    const v0, 0x3e99999a    # 0.3f

    .line 16
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a(F)V

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->h()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->s:I

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->h()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->e()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {p1}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->c()V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a:Lcom/ruguoapp/jike/widget/view/shimmer/d;

    invoke-interface {p1}, Lcom/ruguoapp/jike/widget/view/shimmer/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/c;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method
