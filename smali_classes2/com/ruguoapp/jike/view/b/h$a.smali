.class Lcom/ruguoapp/jike/view/b/h$a;
.super Ljava/lang/Object;
.source "GradualHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/h$a;->a:Lcom/ruguoapp/jike/view/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ruguoapp/jike/view/b/h$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/h$a;->a:Lcom/ruguoapp/jike/view/b/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/h;->b(Lcom/ruguoapp/jike/view/b/h;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/h$a;->a:Lcom/ruguoapp/jike/view/b/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/b/h;->d(Lcom/ruguoapp/jike/view/b/h;)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/b/h$b;->a(F)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/h$a;->a:Lcom/ruguoapp/jike/view/b/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/h;->a(Lcom/ruguoapp/jike/view/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/h$a;->a:Lcom/ruguoapp/jike/view/b/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/h;->b(Lcom/ruguoapp/jike/view/b/h;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/h$a;->a:Lcom/ruguoapp/jike/view/b/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/b/h;->d(Lcom/ruguoapp/jike/view/b/h;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/h$a;->a:Lcom/ruguoapp/jike/view/b/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/h;->c(Lcom/ruguoapp/jike/view/b/h;)I

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/h$a;->a:Lcom/ruguoapp/jike/view/b/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/h;->e(Lcom/ruguoapp/jike/view/b/h;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/b/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a;-><init>(Lcom/ruguoapp/jike/view/b/h$a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/h$a;->a:Lcom/ruguoapp/jike/view/b/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/h;->f(Lcom/ruguoapp/jike/view/b/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {v0, p0, v1, v2}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/h$a;->a:Lcom/ruguoapp/jike/view/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/b/h;->a(Lcom/ruguoapp/jike/view/b/h;I)I

    :goto_0
    return-void
.end method
