.class public final Lcom/ruguoapp/jike/c/b;
.super Ljava/lang/Object;
.source "GlideUtil.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/c/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/c/b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/c/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/c/b$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p0

    .line 3
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/q;->a(Lh/b/x;)Lh/b/q;

    move-result-object p0

    const-string v0, "Observable.create<File> \u2026dSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/bumptech/glide/request/d;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/bumptech/glide/request/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p0}, Lcom/bumptech/glide/request/d;->e()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/core/j/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/j<",
            "Li/d0;",
            "Ljava/lang/Object;",
            "Li/d0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func2"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/glide/request/p;->a(Lcom/ruguoapp/jike/core/j/j;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->b(II)Lcom/bumptech/glide/request/k/i;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/high16 v0, -0x80000000

    if-eqz p4, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, -0x80000000

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/c/b;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/request/d;

    invoke-interface {p0}, Lcom/bumptech/glide/request/d;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bumptech/glide/request/d;

    invoke-interface {p0}, Lcom/bumptech/glide/request/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
