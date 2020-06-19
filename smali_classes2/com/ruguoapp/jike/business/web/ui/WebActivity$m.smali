.class final Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->d(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c0()Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->c0()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->j(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$m;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->i(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V

    return-void
.end method
