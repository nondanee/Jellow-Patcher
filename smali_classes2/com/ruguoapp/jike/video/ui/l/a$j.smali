.class final Lcom/ruguoapp/jike/video/ui/l/a$j;
.super Ljava/lang/Object;
.source "SmallWindowPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/l/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/l/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a$j;->a:Lcom/ruguoapp/jike/video/ui/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a$j;->a:Lcom/ruguoapp/jike/video/ui/l/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/l/a;->e(Lcom/ruguoapp/jike/video/ui/l/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "\u6b63\u5728\u6253\u5f00\uff0c\u8bf7\u7a0d\u7b49..."

    .line 2
    invoke-static {v1, v0, p1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a$j;->a:Lcom/ruguoapp/jike/video/ui/l/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/ui/l/a;->a(Lcom/ruguoapp/jike/video/ui/l/a;Z)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a$j;->a:Lcom/ruguoapp/jike/video/ui/l/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/l/a;->d(Lcom/ruguoapp/jike/video/ui/l/a;)Lcom/ruguoapp/jike/video/k/c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a$j;->a:Lcom/ruguoapp/jike/video/ui/l/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/l/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/k/c;->a(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/l/a$j;->a:Lcom/ruguoapp/jike/video/ui/l/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/l/a;->c(Lcom/ruguoapp/jike/video/ui/l/a;)Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->getW2hRatio()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/k/c;->a(F)V

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->d()Lcom/ruguoapp/jike/video/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/l/a$j;->a:Lcom/ruguoapp/jike/video/ui/l/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/l/a;->c(Lcom/ruguoapp/jike/video/ui/l/a;)Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "playLayout.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video_list"

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/video/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/l/a$j;->a(Landroid/view/View;)V

    return-void
.end method
