.class public Lcom/ruguoapp/jike/core/util/e;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/core/CoreActivity;

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->x()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    return p0
.end method
