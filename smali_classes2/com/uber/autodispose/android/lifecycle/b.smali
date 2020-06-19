.class public final Lcom/uber/autodispose/android/lifecycle/b;
.super Ljava/lang/Object;
.source "AndroidLifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/e<",
        "Landroidx/lifecycle/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/autodispose/lifecycle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/d<",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/a;->a:Lcom/uber/autodispose/android/lifecycle/a;

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/e;Lcom/uber/autodispose/lifecycle/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e;",
            "Lcom/uber/autodispose/lifecycle/d<",
            "Landroidx/lifecycle/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/e;)V

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/b;->a:Lcom/uber/autodispose/lifecycle/d;

    return-void
.end method

.method static synthetic a(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$a;
    .locals 3

    .line 2
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lifecycle has ended! Last event was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p0, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    return-object p0
.end method

.method public static a(Landroidx/lifecycle/e;Landroidx/lifecycle/e$a;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1

    .line 9
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/b$b;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/b$b;-><init>(Landroidx/lifecycle/e$a;)V

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/b;->a(Landroidx/lifecycle/e;Lcom/uber/autodispose/lifecycle/d;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/lifecycle/e;Lcom/uber/autodispose/lifecycle/d;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e;",
            "Lcom/uber/autodispose/lifecycle/d<",
            "Landroidx/lifecycle/e$a;",
            ">;)",
            "Lcom/uber/autodispose/android/lifecycle/b;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/b;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/android/lifecycle/b;-><init>(Landroidx/lifecycle/e;Lcom/uber/autodispose/lifecycle/d;)V

    return-object v0
.end method

.method public static a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 0

    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/b;->a(Landroidx/lifecycle/e;Landroidx/lifecycle/e$a;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e$a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->m()V

    .line 12
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->n()Landroidx/lifecycle/e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/android/lifecycle/b;->a()Landroidx/lifecycle/e$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    return-object v0
.end method

.method public c()Lcom/uber/autodispose/lifecycle/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/d<",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->a:Lcom/uber/autodispose/lifecycle/d;

    return-object v0
.end method

.method public d()Lh/b/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/f;->a(Lcom/uber/autodispose/lifecycle/e;)Lh/b/d;

    move-result-object v0

    return-object v0
.end method
