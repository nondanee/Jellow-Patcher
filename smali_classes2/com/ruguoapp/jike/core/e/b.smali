.class public final Lcom/ruguoapp/jike/core/e/b;
.super Ljava/lang/Object;
.source "AppLifecycle.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/e/b$a;
    }
.end annotation


# static fields
.field private static f:Lcom/ruguoapp/jike/core/e/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final g:Lcom/ruguoapp/jike/core/e/b$a;


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/core/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/e/b$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->a:Ljava/util/Stack;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/e/b;->b:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->c:Ljava/util/HashSet;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->d:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/x/d/g;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/e/b;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private final a(Ljava/util/Stack;I)Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;I)",
            "Landroid/app/Activity;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return-object v1

    :cond_0
    sub-int p2, v0, p2

    :goto_0
    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "stack[i]"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    .line 7
    instance-of v3, v2, Lcom/ruguoapp/jike/core/CoreActivity;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/CoreActivity;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->c:Ljava/util/HashSet;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/e/d;

    .line 12
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/ruguoapp/jike/core/e/d;->b(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/e/b;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/ruguoapp/jike/core/e/b;->f:Lcom/ruguoapp/jike/core/e/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/e/b;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/e/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/e/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/core/e/b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/e/b;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/e/b;->b:Z

    return-void
.end method

.method private final b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->c:Ljava/util/HashSet;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/e/d;

    .line 5
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/ruguoapp/jike/core/e/d;->a(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic d()Lcom/ruguoapp/jike/core/e/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->f:Lcom/ruguoapp/jike/core/e/b;

    return-object v0
.end method

.method public static final e()Lcom/ruguoapp/jike/core/e/b;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->a:Ljava/util/Stack;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/core/e/b;->a(Ljava/util/Stack;I)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/e/d;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->a:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/core/e/b;->a(Ljava/util/Stack;I)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ruguoapp/jike/core/e/d;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/e/b;->b:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/ruguoapp/jike/core/e/e;

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    instance-of v0, p1, Lcom/ruguoapp/jike/core/e/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p2, Lcom/ruguoapp/jike/core/e/b;->a:Ljava/util/Stack;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p2, Lcom/ruguoapp/jike/core/e/b;->a:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/e/b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/core/e/b$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/core/e/b$b;-><init>(Lcom/ruguoapp/jike/core/e/b;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->e:Ljava/lang/Runnable;

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/core/e/b;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/core/e/b;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/core/e/b;->e:Ljava/lang/Runnable;

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/e/b;->b:Z

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/ruguoapp/jike/core/e/b;->b:Z

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/core/e/b;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/i/a$a;->b(Lcom/ruguoapp/jike/core/i/a;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/a$a;->d(Lcom/ruguoapp/jike/core/i/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/a$a;->e(Lcom/ruguoapp/jike/core/i/a;Landroid/app/Activity;)V

    return-void
.end method
