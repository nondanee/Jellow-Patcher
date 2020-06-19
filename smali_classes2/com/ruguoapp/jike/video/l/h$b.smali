.class public final Lcom/ruguoapp/jike/video/l/h$b;
.super Lcom/ruguoapp/jike/video/l/b;
.source "SmallWindowHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/l/h;-><init>(Landroid/view/View;Lkotlin/x/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/ruguoapp/jike/video/l/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/l/h;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/h$b;->l:Lcom/ruguoapp/jike/video/l/h;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/l/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "curRect"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/h$b;->l:Lcom/ruguoapp/jike/video/l/h;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/l/h;->a(Landroid/graphics/Rect;)V

    .line 5
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->b()Lcom/ruguoapp/jike/video/c;

    move-result-object p1

    const-string v0, "pulldown"

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(ZZ)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/h$b;->l:Lcom/ruguoapp/jike/video/l/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/l/h;->b(Lcom/ruguoapp/jike/video/l/h;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->d()Lcom/ruguoapp/jike/video/g;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/l/h$b;->l:Lcom/ruguoapp/jike/video/l/h;

    invoke-static {p2}, Lcom/ruguoapp/jike/video/l/h;->a(Lcom/ruguoapp/jike/video/l/h;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "animView.context"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "show_window_permission_dialog"

    invoke-interface {p1, p2, v1, v0}, Lcom/ruguoapp/jike/video/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/h$b;->l:Lcom/ruguoapp/jike/video/l/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/l/h;->b(Lcom/ruguoapp/jike/video/l/h;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "curRect"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/video/l/h$b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/l/h$b$b;-><init>(Lcom/ruguoapp/jike/video/l/h$b;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/l/b;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/h$b;->l:Lcom/ruguoapp/jike/video/l/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/l/h;->d(Lcom/ruguoapp/jike/video/l/h;)Lcom/ruguoapp/jike/video/l/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/l/b;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/l/h$b;->l:Lcom/ruguoapp/jike/video/l/h;

    invoke-static {v3}, Lcom/ruguoapp/jike/video/l/h;->a(Lcom/ruguoapp/jike/video/l/h;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/ruguoapp/jike/video/l/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/h$b;->l:Lcom/ruguoapp/jike/video/l/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/l/h;->d(Lcom/ruguoapp/jike/video/l/h;)Lcom/ruguoapp/jike/video/l/i;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/video/l/h$b$a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/video/l/h$b$a;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/l/i;->a(Lkotlin/x/c/a;)V

    :goto_0
    return-void
.end method
