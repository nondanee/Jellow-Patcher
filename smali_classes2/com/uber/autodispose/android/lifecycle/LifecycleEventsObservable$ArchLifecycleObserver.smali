.class final Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
.super Lcom/uber/autodispose/b0/b/d;
.source "LifecycleEventsObservable.java"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArchLifecycleObserver"
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/e;

.field private final c:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/b/n0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/a<",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;Lh/b/w;Lh/b/n0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e;",
            "Lh/b/w<",
            "-",
            "Landroidx/lifecycle/e$a;",
            ">;",
            "Lh/b/n0/a<",
            "Landroidx/lifecycle/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uber/autodispose/b0/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b:Landroidx/lifecycle/e;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->c:Lh/b/w;

    .line 4
    iput-object p3, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:Lh/b/n0/a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b:Landroidx/lifecycle/e;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/g;)V

    return-void
.end method

.method onStateChange(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/e$a;->ON_ANY:Landroidx/lifecycle/e$a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/b0/b/d;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:Lh/b/n0/a;

    invoke-virtual {p1}, Lh/b/n0/a;->n()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:Lh/b/n0/a;

    invoke-virtual {p1, p2}, Lh/b/n0/a;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->c:Lh/b/w;

    invoke-interface {p1, p2}, Lh/b/w;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
