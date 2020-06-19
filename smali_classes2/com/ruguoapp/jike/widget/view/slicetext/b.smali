.class public final Lcom/ruguoapp/jike/widget/view/slicetext/b;
.super Ljava/lang/Object;
.source "SliceSpansTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/text/Spanned;II)Lcom/ruguoapp/jike/widget/view/slicetext/e/a;
    .locals 5

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    int-to-float p4, p4

    .line 27
    invoke-virtual {v0, p3, p4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 28
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    const-string v2, "spans"

    .line 29
    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/t/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v3, v1, Lcom/ruguoapp/jike/widget/view/slicetext/e/a;

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/widget/view/slicetext/e/a;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/e/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineStart(I)I

    move-result p3

    .line 32
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-lt v0, p3, :cond_2

    .line 33
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v4

    if-ge p3, v4, :cond_2

    if-ltz v0, :cond_2

    .line 34
    invoke-interface {p2, p3, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p1, p2, v3, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    cmpg-float p1, p4, p1

    if-gtz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_3
    return-object v2
.end method

.method private final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 36
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->slice_text_root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v1, 0x1

    .line 39
    :cond_1
    sget p2, Lcom/ruguoapp/jike/widget/R$id;->slice_text_dispatch_event_not_finish:I

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_2
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v0

    :cond_3
    return v1
.end method

.method private final a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 10
    invoke-direct {p0, p1, p2, v5, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a(Landroid/widget/TextView;Landroid/text/Spanned;II)Lcom/ruguoapp/jike/widget/view/slicetext/e/a;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v7, "layout"

    .line 11
    invoke-static {v4, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v0

    if-ge v5, v7, :cond_0

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 12
    invoke-direct {p0, p1, p2, v5, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a(Landroid/widget/TextView;Landroid/text/Spanned;II)Lcom/ruguoapp/jike/widget/view/slicetext/e/a;

    move-result-object v6

    :cond_0
    const/4 p2, 0x0

    if-eqz v6, :cond_4

    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a:J

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v7, v2, v4

    if-gtz v7, :cond_2

    .line 15
    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/e/a;->onClick(Landroid/view/View;)V

    .line 16
    :cond_2
    :goto_0
    sget v2, Lcom/ruguoapp/jike/widget/R$id;->slice_text_dispatch_event_not_finish:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 19
    :goto_1
    sget v3, Lcom/ruguoapp/jike/widget/R$id;->slice_text_span_event_not_finish:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/ruguoapp/jike/widget/view/slicetext/e/a;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v3, v5

    :cond_5
    check-cast v3, Lcom/ruguoapp/jike/widget/view/slicetext/e/a;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v5

    .line 20
    :goto_3
    invoke-static {v3, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v3, p1, p2}, Lcom/ruguoapp/jike/widget/view/slicetext/e/a;->a(Landroid/view/View;I)V

    :cond_8
    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {v6}, Lcom/ruguoapp/jike/widget/view/slicetext/e/a;->d()I

    move-result v1

    invoke-virtual {v6, p1, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/e/a;->a(Landroid/view/View;I)V

    .line 23
    :cond_9
    sget v1, Lcom/ruguoapp/jike/widget/R$id;->slice_text_span_event_not_finish:I

    invoke-virtual {p1, v1, v6}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_a
    if-nez v2, :cond_c

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_4
    return v0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/widget/view/slicetext/b;->a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
