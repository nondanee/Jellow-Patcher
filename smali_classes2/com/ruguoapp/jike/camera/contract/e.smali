.class public final Lcom/ruguoapp/jike/camera/contract/e;
.super Ljava/lang/Object;
.source "GestureDetector.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/camera/contract/e$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/camera/contract/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/camera/contract/e$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;Lkotlin/x/c/a;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/TextureView;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTap"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onZoom"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/contract/e;->c:Lkotlin/x/c/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/camera/contract/e;->d:Lkotlin/x/c/l;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v1, v1

    float-to-double v3, v0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/contract/e;->c:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt p1, v1, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/camera/contract/e;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/camera/contract/e;->a:F

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/camera/contract/e;->a(Landroid/view/MotionEvent;)F

    move-result p1

    .line 7
    iget p2, p0, Lcom/ruguoapp/jike/camera/contract/e;->b:F

    iget v1, p0, Lcom/ruguoapp/jike/camera/contract/e;->a:F

    sub-float v1, p1, v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr p2, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v2}, Lkotlin/b0/g;->a(FFF)F

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/camera/contract/e;->b:F

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/contract/e;->d:Lkotlin/x/c/l;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput p1, p0, Lcom/ruguoapp/jike/camera/contract/e;->a:F

    :cond_4
    :goto_0
    return v0
.end method
