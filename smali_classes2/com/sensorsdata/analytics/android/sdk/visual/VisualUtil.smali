.class public Lcom/sensorsdata/analytics/android/sdk/visual/VisualUtil;
.super Ljava/lang/Object;
.source "VisualUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVisibility(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public static isForbiddenClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isSupportClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/AdapterView;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfRecyclerView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/widget/RatingBar;

    if-nez v0, :cond_2

    instance-of p0, p0, Landroid/widget/SeekBar;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static isSupportElementContent(Landroid/view/View;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/RatingBar;

    if-nez v0, :cond_0

    instance-of p0, p0, Landroid/widget/Switch;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
