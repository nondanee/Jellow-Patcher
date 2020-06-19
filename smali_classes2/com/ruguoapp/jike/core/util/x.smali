.class public Lcom/ruguoapp/jike/core/util/x;
.super Ljava/lang/Object;
.source "RxUtil.java"


# direct methods
.method public static a()Lcom/ruguoapp/jike/core/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ruguoapp/jike/core/j/l<",
            "TT;TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/b/m0/a;->a()Lh/b/x;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lh/b/x;)Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lh/b/x;)Lcom/ruguoapp/jike/core/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/x;",
            ")",
            "Lcom/ruguoapp/jike/core/j/l<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/util/x$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/core/util/x$a;-><init>(Lh/b/x;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/uber/autodispose/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lcom/uber/autodispose/g<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/x;->a(Landroidx/lifecycle/h;)Lcom/uber/autodispose/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/lifecycle/h;)Lcom/uber/autodispose/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/h;",
            ")",
            "Lcom/uber/autodispose/g<",
            "TT;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/b;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/e;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/core/j/g<",
            "TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/core/util/d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/core/util/d;-><init>(Lcom/ruguoapp/jike/core/j/g;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lh/b/q;)Lh/b/u;
    .locals 1

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/core/util/a;->a:Lcom/ruguoapp/jike/core/util/a;

    invoke-virtual {p0, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/core/j/g;Lh/b/s;)V
    .locals 1

    .line 5
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/j/g;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lh/b/e;->a()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "emit null"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/b/q<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/ruguoapp/jike/core/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ruguoapp/jike/core/j/l<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/b/m0/a;->b()Lh/b/x;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lh/b/x;)Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lh/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/b/v<",
            "Lcom/ruguoapp/jike/core/domain/a<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/util/c;->a:Lcom/ruguoapp/jike/core/util/c;

    return-object v0
.end method
