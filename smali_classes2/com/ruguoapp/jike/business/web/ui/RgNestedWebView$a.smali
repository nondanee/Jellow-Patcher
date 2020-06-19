.class public final Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;
.super Ljava/lang/Object;
.source "RgNestedWebView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:[I

.field private final c:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

.field private final d:Landroid/widget/OverScroller;

.field private final j:F


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;Landroid/widget/OverScroller;F)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->c:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->d:Landroid/widget/OverScroller;

    iput p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->j:F

    .line 2
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getStartY()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->b:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->c:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->a:I

    sub-int/2addr v2, v1

    .line 5
    iget v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->j:F

    const/4 v9, 0x0

    int-to-float v4, v9

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    sub-int v9, v2, v0

    move v2, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->c:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->b:[I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->b:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    if-lez v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->c:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    iget v4, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->j:F

    float-to-int v4, v4

    invoke-virtual {v3, v9, v4}, Landroid/webkit/WebView;->flingScroll(II)V

    :cond_1
    move v9, v0

    .line 10
    :cond_2
    :goto_0
    iput v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->a:I

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->c:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    invoke-static {v0, v2, v9}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;II)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->c:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;->c:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;)V

    :goto_1
    return-void
.end method
