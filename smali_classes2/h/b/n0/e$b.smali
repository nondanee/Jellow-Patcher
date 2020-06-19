.class final Lh/b/n0/e$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplaySubject.java"

# interfaces
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/b/g0/c;"
    }
.end annotation


# instance fields
.field final a:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/n0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lh/b/w;Lh/b/n0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;",
            "Lh/b/n0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/n0/e$b;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/n0/e$b;->b:Lh/b/n0/e;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/n0/e$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/b/n0/e$b;->d:Z

    .line 3
    iget-object v0, p0, Lh/b/n0/e$b;->b:Lh/b/n0/e;

    invoke-virtual {v0, p0}, Lh/b/n0/e;->b(Lh/b/n0/e$b;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/n0/e$b;->d:Z

    return v0
.end method
