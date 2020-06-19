.class public final Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;
.super Landroid/view/View;
.source "SwipeIndicator.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/widget/view/swipe/f/c;

.field private final b:Lcom/ruguoapp/jike/widget/view/swipe/f/a;

.field private final c:Lcom/ruguoapp/jike/widget/view/swipe/f/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/swipe/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ruguoapp/jike/widget/view/swipe/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipe"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/widget/view/swipe/f/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->a:Lcom/ruguoapp/jike/widget/view/swipe/f/c;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/widget/view/swipe/f/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/view/swipe/f/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->b:Lcom/ruguoapp/jike/widget/view/swipe/f/a;

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/widget/view/swipe/f/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/view/swipe/f/b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->c:Lcom/ruguoapp/jike/widget/view/swipe/f/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ruguoapp/jike/widget/view/swipe/f/d;

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->a:Lcom/ruguoapp/jike/widget/view/swipe/f/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->b:Lcom/ruguoapp/jike/widget/view/swipe/f/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->d:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/widget/view/swipe/d;

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)V

    .line 8
    invoke-direct {p1, p0, v0, p3, p2}, Lcom/ruguoapp/jike/widget/view/swipe/d;-><init>(Landroid/view/View;Lkotlin/x/c/p;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->j:Lcom/ruguoapp/jike/widget/view/swipe/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)Lcom/ruguoapp/jike/widget/view/swipe/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->b:Lcom/ruguoapp/jike/widget/view/swipe/f/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)Lcom/ruguoapp/jike/widget/view/swipe/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->a:Lcom/ruguoapp/jike/widget/view/swipe/f/c;

    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/swipe/f/d;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->d:Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ruguoapp/jike/widget/view/swipe/f/d;

    .line 4
    invoke-virtual {p4, p1, p2}, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->j:Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
