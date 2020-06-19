.class public final Lio/iftech/android/widget/slide/a;
.super Ljava/lang/Object;
.source "SlideChildType.kt"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$configSlideChildTypeBar"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BAR"

    .line 3
    invoke-static {p0, v0}, Lio/iftech/android/widget/slide/a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$configSlideChildTypeSlider"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SLIDER"

    .line 1
    invoke-static {p0, v0}, Lio/iftech/android/widget/slide/a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
