.class final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;
.super Ljava/lang/Object;
.source "PopupTip.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->i(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 8
    aget v3, v1, v0

    .line 9
    aget v1, v1, v2

    if-ltz v3, :cond_3

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v4

    if-gt v3, v4, :cond_3

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v4

    if-le v1, v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v4}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)[I

    move-result-object v4

    aget v4, v4, v0

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)[I

    move-result-object v3

    aget v3, v3, v2

    if-eq v1, v3, :cond_4

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a()V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->e(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a()V

    goto :goto_4

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->k(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    :cond_7
    :goto_4
    return-void
.end method
