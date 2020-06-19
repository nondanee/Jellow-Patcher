.class Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.super Lh/b/q;
.source "LifecycleEventsObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/q<",
        "Landroidx/lifecycle/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/e;

.field private final b:Lh/b/n0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/a<",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    invoke-static {}, Lh/b/n0/a;->o()Lh/b/n0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lh/b/n0/a;

    .line 3
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-",
            "Landroidx/lifecycle/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/e;

    iget-object v2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lh/b/n0/a;

    invoke-direct {v0, v1, p1, v2}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;-><init>(Landroidx/lifecycle/e;Lh/b/w;Lh/b/n0/a;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    invoke-static {}, Lcom/uber/autodispose/b0/b/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lifecycles can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    .line 6
    invoke-virtual {v0}, Lcom/uber/autodispose/b0/b/d;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/g;)V

    :cond_1
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$a;->a:[I

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/e;

    invoke-virtual {v1}, Landroidx/lifecycle/e;->a()Landroidx/lifecycle/e$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lh/b/n0/a;

    invoke-virtual {v1, v0}, Lh/b/n0/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method n()Landroidx/lifecycle/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lh/b/n0/a;

    invoke-virtual {v0}, Lh/b/n0/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e$a;

    return-object v0
.end method
