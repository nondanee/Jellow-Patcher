.class public final Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;


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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b0()Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->stop()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;I)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->i(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->j(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c0()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->Y()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$i;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b0()Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->stop()V

    return-void
.end method
