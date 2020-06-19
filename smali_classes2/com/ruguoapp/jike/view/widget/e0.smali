.class public final Lcom/ruguoapp/jike/view/widget/e0;
.super Ljava/lang/Object;
.source "AppBarLayout.kt"


# direct methods
.method public static final a(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    const-string v0, "$this$isCollapsed"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    neg-int p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
