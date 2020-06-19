.class final Lh/b/i0/e/e/m0$b;
.super Lh/b/i0/e/e/m0$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/m0;
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
        "Lh/b/i0/e/e/m0$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh/b/w;JLjava/util/concurrent/TimeUnit;Lh/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lh/b/i0/e/e/m0$c;-><init>(Lh/b/w;JLjava/util/concurrent/TimeUnit;Lh/b/x;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/m0$c;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/b/i0/e/e/m0$c;->d()V

    return-void
.end method
