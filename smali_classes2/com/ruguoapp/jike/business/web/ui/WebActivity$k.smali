.class public final Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

.field final synthetic b:Lcom/ruguoapp/jike/view/b/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Lcom/ruguoapp/jike/view/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/b/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->b:Lcom/ruguoapp/jike/view/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->e(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->b:Lcom/ruguoapp/jike/view/b/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/j;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->Z()Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->g(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getCurrentScale()F

    move-result p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/ruguoapp/jike/business/web/ui/a;->a(II)V

    :cond_1
    return-void
.end method
