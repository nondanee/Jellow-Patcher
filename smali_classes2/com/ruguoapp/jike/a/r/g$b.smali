.class final Lcom/ruguoapp/jike/a/r/g$b;
.super Ljava/lang/Object;
.source "PageTracker.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/r/g;-><init>(Lcom/ruguoapp/jike/a/r/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/r/g;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ruguoapp/jike/a/r/g$d;

.field final synthetic d:Lkotlin/x/c/a;

.field final synthetic j:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/r/g;Landroid/app/Activity;Lcom/ruguoapp/jike/a/r/g$d;Lkotlin/x/c/a;Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/g$b;->a:Lcom/ruguoapp/jike/a/r/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/r/g$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ruguoapp/jike/a/r/g$b;->c:Lcom/ruguoapp/jike/a/r/g$d;

    iput-object p4, p0, Lcom/ruguoapp/jike/a/r/g$b;->d:Lkotlin/x/c/a;

    iput-object p5, p0, Lcom/ruguoapp/jike/a/r/g$b;->j:Lkotlin/x/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g$b;->a:Lcom/ruguoapp/jike/a/r/g;

    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g$b;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->A()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/a/r/g;->e(Lcom/ruguoapp/jike/a/r/g;Z)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g$b;->a:Lcom/ruguoapp/jike/a/r/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/a/r/g;->b(Lcom/ruguoapp/jike/a/r/g;)Lcom/ruguoapp/jike/a/r/k/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/a/r/k/b;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/a/r/g;->f(Lcom/ruguoapp/jike/a/r/g;Z)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g$b;->a:Lcom/ruguoapp/jike/a/r/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/g;->a()Lcom/ruguoapp/jike/a/r/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/a/r/i;->isEnabled()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/a/r/g;->d(Lcom/ruguoapp/jike/a/r/g;Z)V

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g$b;->c:Lcom/ruguoapp/jike/a/r/g$d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g$b;->a:Lcom/ruguoapp/jike/a/r/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/a/r/g;->b(Lcom/ruguoapp/jike/a/r/g;)Lcom/ruguoapp/jike/a/r/k/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g$b;->d:Lkotlin/x/c/a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/a/r/k/b;->b(Lkotlin/x/c/a;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g$b;->a:Lcom/ruguoapp/jike/a/r/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/g;->a()Lcom/ruguoapp/jike/a/r/i;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g$b;->j:Lkotlin/x/c/l;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/a/r/i;->a(Lkotlin/x/c/l;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g$b;->a:Lcom/ruguoapp/jike/a/r/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/a/r/g;->b(Lcom/ruguoapp/jike/a/r/g;)Lcom/ruguoapp/jike/a/r/k/b;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/a/r/g$b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/r/g$b$a;-><init>(Lcom/ruguoapp/jike/a/r/g$b;)V

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/a/r/k/b;->a(Lkotlin/x/c/l;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g$b;->a:Lcom/ruguoapp/jike/a/r/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/a/r/g;->b(Lcom/ruguoapp/jike/a/r/g;)Lcom/ruguoapp/jike/a/r/k/b;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/a/r/g$b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/r/g$b$b;-><init>(Lcom/ruguoapp/jike/a/r/g$b;)V

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/a/r/k/b;->a(Lkotlin/x/c/a;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g$b;->a:Lcom/ruguoapp/jike/a/r/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/a/r/g;->d(Lcom/ruguoapp/jike/a/r/g;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/r/g$b;->a(Lkotlin/q;)V

    return-void
.end method
