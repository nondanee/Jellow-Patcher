.class public final Lcom/ruguoapp/jike/glide/request/l$a;
.super Ljava/lang/Object;
.source "RgGlide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/glide/request/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/request/l$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.baseContext"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ruguoapp/jike/core/CoreActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/glide/request/l;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/glide/request/l$a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/glide/request/l;-><init>(Landroid/content/Context;Lkotlin/x/d/g;)V

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/core/a;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/glide/request/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/glide/request/l;-><init>(Lcom/ruguoapp/jike/core/a;Lkotlin/x/d/g;)V

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/glide/request/o;Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i;

    const-string v0, "DiskCacheStrategy.NONE"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Z)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/bumptech/glide/request/k/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/request/k/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/glide/request/l$a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/k/i;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/glide/request/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/glide/request/l;-><init>(Landroid/view/View;Lkotlin/x/d/g;)V

    return-object v0
.end method
