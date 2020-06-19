.class public Lcom/ruguoapp/jike/widget/b/f;
.super Ljava/lang/Object;
.source "FeedbackHelper.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/b/a;

    invoke-direct {v0, p2, p1}, Lcom/ruguoapp/jike/widget/b/a;-><init>(Lcom/ruguoapp/jike/widget/b/e;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p0, p1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/b/e;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/widget/b/e;->b(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/widget/b/e;->a(Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
