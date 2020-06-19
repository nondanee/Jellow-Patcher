.class public final Landroidx/core/g/i;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/g/b;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1}, Landroidx/core/b/a/b;->a(Landroidx/core/g/b;)Landroidx/core/b/a/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 7
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1, p2}, Landroidx/core/b/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 10
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 11
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1}, Landroidx/core/b/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 14
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 15
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1}, Landroidx/core/b/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 18
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 3
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1}, Landroidx/core/b/a/b;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 6
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 5
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1, p2}, Landroidx/core/b/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 8
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/core/b/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/b/a/b;

    invoke-interface {p0, p1}, Landroidx/core/b/a/b;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
