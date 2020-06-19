.class public final Lcom/ruguoapp/jike/f/f0;
.super Ljava/lang/Object;
.source "RgBusinessKTX.kt"


# direct methods
.method public static final a(Lh/b/y;Landroidx/lifecycle/h;)Lcom/uber/autodispose/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/y<",
            "TT;>;",
            "Landroidx/lifecycle/h;",
            ")",
            "Lcom/uber/autodispose/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bindLifecycle"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/x;->a(Landroidx/lifecycle/h;)Lcom/uber/autodispose/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/y;->a(Lh/b/z;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(RxUtil.bindLifecycle(owner))"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/a0;

    return-object p0
.end method

.method public static final a(Lh/b/f;Landroidx/lifecycle/h;)Lcom/uber/autodispose/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/f<",
            "TT;>;",
            "Landroidx/lifecycle/h;",
            ")",
            "Lcom/uber/autodispose/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bindLifecycle"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/x;->a(Landroidx/lifecycle/h;)Lcom/uber/autodispose/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/f;->a(Lh/b/g;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(RxUtil.bindLifecycle(owner))"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/u;

    return-object p0
.end method

.method public static final a(Lh/b/l;Landroidx/lifecycle/h;)Lcom/uber/autodispose/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/l<",
            "TT;>;",
            "Landroidx/lifecycle/h;",
            ")",
            "Lcom/uber/autodispose/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bindLifecycle"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/x;->a(Landroidx/lifecycle/h;)Lcom/uber/autodispose/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/l;->a(Lh/b/m;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(RxUtil.bindLifecycle(owner))"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/w;

    return-object p0
.end method

.method public static final a(Lh/b/q;Landroid/content/Context;)Lcom/uber/autodispose/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/q<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/uber/autodispose/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bindLifecycleWithContext"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/x;->a(Landroid/content/Context;)Lcom/uber/autodispose/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/q;->a(Lh/b/r;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(RxUtil.bindLif\u2026ycleWithContext(context))"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/x;

    return-object p0
.end method

.method public static final a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/q<",
            "TT;>;",
            "Landroid/view/View;",
            ")",
            "Lcom/uber/autodispose/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bindLifecycle"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/content/Context;)Lcom/uber/autodispose/x;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/q<",
            "TT;>;",
            "Landroidx/lifecycle/h;",
            ")",
            "Lcom/uber/autodispose/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bindLifecycle"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/x;->a(Landroidx/lifecycle/h;)Lcom/uber/autodispose/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/q;->a(Lh/b/r;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(RxUtil.bindLifecycle(owner))"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/x;

    return-object p0
.end method

.method public static final a(Lh/b/q;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/q<",
            "+",
            "Lcom/ruguoapp/jike/core/domain/a<",
            "TT;>;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$unwrapData"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->d()Lh/b/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p0

    const-string v0, "this.compose(RxUtil.unwrapData<T>())"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lh/b/q;Landroid/content/Context;Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/q<",
            "TT;>;",
            "Landroid/content/Context;",
            "Z)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$loadingDialog"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/f/o0/a;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/f/o0/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p0

    const-string p1, "this.compose(LoadingDial\u2026mer(context, cancelable))"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lh/b/q;Landroid/content/Context;ZILjava/lang/Object;)Lh/b/q;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/content/Context;Z)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/q<",
            "TT;>;",
            "Lkotlin/x/c/l<",
            "-TT;+TR;>;)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$mapNonNull"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/f0$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/f/f0$a;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {p0, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/f/f0$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/f/f0$b;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {p0, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    const-string p1, "this\n            .filter\u2026map { mapper.invoke(it) }"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lh/b/y;Landroid/content/Context;Z)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/y<",
            "TT;>;",
            "Landroid/content/Context;",
            "Z)",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$loadingDialog"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/f/o0/a;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/f/o0/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Lh/b/y;->a(Lh/b/e0;)Lh/b/y;

    move-result-object p0

    const-string p1, "this.compose(LoadingDial\u2026mer(context, cancelable))"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lh/b/y;Landroid/content/Context;ZILjava/lang/Object;)Lh/b/y;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/y;Landroid/content/Context;Z)Lh/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lh/b/g0/c;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p0}, Lh/b/g0/c;->dispose()V

    :cond_0
    return-void
.end method
