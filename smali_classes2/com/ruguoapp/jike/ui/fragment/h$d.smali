.class final Lcom/ruguoapp/jike/ui/fragment/h$d;
.super Ljava/lang/Object;
.source "WebFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/fragment/h;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

.field final synthetic b:Lcom/ruguoapp/jike/ui/fragment/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;Lcom/ruguoapp/jike/ui/fragment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h$d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    iput-object p2, p0, Lcom/ruguoapp/jike/ui/fragment/h$d;->b:Lcom/ruguoapp/jike/ui/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/h$d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/fragment/h$d;->b:Lcom/ruguoapp/jike/ui/fragment/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/ui/fragment/h;->b(Lcom/ruguoapp/jike/ui/fragment/h;)Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/ui/fragment/h$d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f07004e

    invoke-static {v2, v3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    .line 3
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
