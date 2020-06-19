.class public final Lcom/ruguoapp/jike/watcher/module/b/e;
.super Lcom/ruguoapp/jike/watcher/module/b/a;
.source "TopActivityMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/watcher/module/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/b/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/e;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/core/CoreActivity;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/t/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/b/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lcom/ruguoapp/jike/core/a;

    if-nez v4, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Lcom/ruguoapp/jike/core/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/a;->f()Z

    move-result v3

    if-ne v3, v1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_3
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/b/e;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/b/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/b/e;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/core/CoreActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/core/CoreActivity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/h;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v5, v5, Lcom/ruguoapp/jike/core/a;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/t/l;->a()Ljava/util/List;

    move-result-object v3

    .line 6
    :goto_1
    invoke-static {v3}, Lkotlin/t/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/h;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v5, v5, Lcom/ruguoapp/jike/core/a;

    if-eqz v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/t/l;->a()Ljava/util/List;

    move-result-object v2

    .line 10
    :goto_3
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/watcher/module/b/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/watcher/module/b/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_5

    .line 11
    :cond_9
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/watcher/module/b/e;->a(Lcom/ruguoapp/jike/core/CoreActivity;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    return-object v1
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/b/a;->b()I

    move-result v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v6

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lh/b/q;->a(JJLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/e$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/b/e$a;-><init>(Lcom/ruguoapp/jike/watcher/module/b/e;)V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/e$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/b/e$b;-><init>(Lcom/ruguoapp/jike/watcher/module/b/e;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/e$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/b/e$c;-><init>(Lcom/ruguoapp/jike/watcher/module/b/e;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/b/a;->a(Lh/b/g0/c;)V

    return-void
.end method
