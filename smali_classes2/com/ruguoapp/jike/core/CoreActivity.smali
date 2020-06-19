.class public abstract Lcom/ruguoapp/jike/core/CoreActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/CoreActivity$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/os/Handler;

.field private final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/CoreActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/CoreActivity$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->j:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/CoreActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->j:Ljava/util/HashSet;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ActLifeCycle"

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lifecycle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " taskId "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hashcode "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->b:Z

    return v0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "handler"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string p1, "handler"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/core/CoreActivity$d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/CoreActivity$d;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkotlin/x/c/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/core/CoreActivity$e;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/CoreActivity$e;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/core/CoreActivity;
    .locals 0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->setIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {p0}, Lio/iftech/android/sdk/ktx/b/a;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Landroid/content/Intent;)V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/core/CoreActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/core/CoreActivity$b;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;)V

    invoke-static {p1, v0}, Landroidx/core/g/g;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/core/CoreActivity$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/core/CoreActivity$c;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/CoreActivity;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/CoreActivity;->a:Z

    const-string p1, "onCreate"

    .line 8
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->d(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/ruguoapp/jike/core/e/f/b;->b:Lcom/ruguoapp/jike/core/e/f/b$a;

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/core/e/f/b$a;->a(Landroidx/fragment/app/c;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "onDestroy"

    .line 3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "handler"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->setIntent(Landroid/content/Intent;)V

    const-string p1, "onNewIntent"

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->c:Z

    const-string v0, "onPause"

    .line 4
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "onRestart"

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->b:Z

    const-string v0, "onResume"

    .line 3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/CoreActivity;->c:Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "onStart"

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->c:Z

    const-string v0, "onStop"

    .line 3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "newIntent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/p;->a(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-super {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string p1, "setIntent"

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final u()Lcom/uber/autodispose/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/uber/autodispose/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/x;->a(Landroidx/lifecycle/h;)Lcom/uber/autodispose/g;

    move-result-object v0

    const-string v1, "RxUtil.bindLifecycle(this)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->a:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
