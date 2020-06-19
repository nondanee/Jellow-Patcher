.class public Leightbitlab/com/blurview/BlurView;
.super Landroid/widget/FrameLayout;
.source "BlurView.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Leightbitlab/com/blurview/c;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leightbitlab/com/blurview/BlurView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Leightbitlab/com/blurview/f;

    invoke-direct {p1}, Leightbitlab/com/blurview/f;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/c;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Leightbitlab/com/blurview/f;

    invoke-direct {p1}, Leightbitlab/com/blurview/f;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/c;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Leightbitlab/com/blurview/f;

    invoke-direct {p1}, Leightbitlab/com/blurview/f;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/c;

    .line 9
    invoke-direct {p0, p2, p3}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Leightbitlab/com/blurview/R$styleable;->BlurView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Leightbitlab/com/blurview/R$styleable;->BlurView_blurOverlayColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Leightbitlab/com/blurview/BlurView;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Leightbitlab/com/blurview/d;
    .locals 2

    .line 4
    new-instance v0, Leightbitlab/com/blurview/a;

    iget v1, p0, Leightbitlab/com/blurview/BlurView;->b:I

    invoke-direct {v0, p0, p1, v1}, Leightbitlab/com/blurview/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 5
    iget-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/c;

    invoke-interface {p1}, Leightbitlab/com/blurview/c;->destroy()V

    .line 6
    iput-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/c;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/c;

    invoke-interface {v0, p1}, Leightbitlab/com/blurview/c;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Leightbitlab/com/blurview/BlurView;->c:Ljava/lang/String;

    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/d;->a(Z)Leightbitlab/com/blurview/d;

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/d;->a(Z)Leightbitlab/com/blurview/d;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/c;

    invoke-interface {p1}, Leightbitlab/com/blurview/c;->a()V

    return-void
.end method
