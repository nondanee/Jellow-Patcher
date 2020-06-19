.class Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;
.super Landroid/os/Handler;
.source "PullScrollLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I

    move-result v0

    .line 2
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I

    move-result p1

    const/4 v1, 0x1

    const-wide/16 v2, 0xa

    const/4 v4, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(I)V

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1, v4}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;I)I

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c()I

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b(I)V

    .line 14
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1, v4}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;I)I

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c(I)V

    .line 21
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1, v4}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;I)I

    :cond_8
    :goto_1
    return-void
.end method
