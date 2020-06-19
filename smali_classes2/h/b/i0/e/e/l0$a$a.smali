.class final Lh/b/i0/e/e/l0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lh/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/b/g0/c;",
        ">;",
        "Lh/b/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/i0/e/e/l0$a;


# direct methods
.method constructor <init>(Lh/b/i0/e/e/l0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/i0/e/e/l0$a$a;->a:Lh/b/i0/e/e/l0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/l0$a$a;->a:Lh/b/i0/e/e/l0$a;

    invoke-virtual {v0}, Lh/b/i0/e/e/l0$a;->b()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/b/i0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lh/b/i0/e/e/l0$a$a;->a:Lh/b/i0/e/e/l0$a;

    invoke-virtual {p1}, Lh/b/i0/e/e/l0$a;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/l0$a$a;->a:Lh/b/i0/e/e/l0$a;

    invoke-virtual {v0, p1}, Lh/b/i0/e/e/l0$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
