.class public final Lcom/ruguoapp/jike/ui/fragment/h$c;
.super Ljava/lang/Object;
.source "WebFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/fragment/h;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/fragment/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/fragment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h$c;->a:Lcom/ruguoapp/jike/ui/fragment/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h$c;->a:Lcom/ruguoapp/jike/ui/fragment/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/ui/fragment/h;->b(Lcom/ruguoapp/jike/ui/fragment/h;)Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->stop()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b$a;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h$c;->a:Lcom/ruguoapp/jike/ui/fragment/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/ui/fragment/h;->a(Lcom/ruguoapp/jike/ui/fragment/h;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h$c;->a:Lcom/ruguoapp/jike/ui/fragment/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/ui/fragment/h;->b(Lcom/ruguoapp/jike/ui/fragment/h;)Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->start()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h$c;->a:Lcom/ruguoapp/jike/ui/fragment/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ui/fragment/h;->a(Lcom/ruguoapp/jike/ui/fragment/h;Z)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h$c;->a:Lcom/ruguoapp/jike/ui/fragment/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/ui/fragment/h;->b(Lcom/ruguoapp/jike/ui/fragment/h;)Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->stop()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/h$c;->a:Lcom/ruguoapp/jike/ui/fragment/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/h;->C()Lkotlin/x/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_1
    return-void
.end method
