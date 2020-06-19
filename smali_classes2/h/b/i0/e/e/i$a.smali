.class final Lh/b/i0/e/e/i$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lh/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/w<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/i0/a/f;

.field final b:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lh/b/i0/e/e/i;


# direct methods
.method constructor <init>(Lh/b/i0/e/e/i;Lh/b/i0/a/f;Lh/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/a/f;",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/b/i0/e/e/i$a;->d:Lh/b/i0/e/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/i$a;->a:Lh/b/i0/a/f;

    .line 3
    iput-object p3, p0, Lh/b/i0/e/e/i$a;->b:Lh/b/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lh/b/i0/e/e/i$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh/b/i0/e/e/i$a;->c:Z

    .line 9
    iget-object v0, p0, Lh/b/i0/e/e/i$a;->d:Lh/b/i0/e/e/i;

    iget-object v0, v0, Lh/b/i0/e/e/i;->a:Lh/b/u;

    new-instance v1, Lh/b/i0/e/e/i$a$a;

    invoke-direct {v1, p0}, Lh/b/i0/e/e/i$a$a;-><init>(Lh/b/i0/e/e/i$a;)V

    invoke-interface {v0, v1}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/i$a;->a:Lh/b/i0/a/f;

    invoke-virtual {v0, p1}, Lh/b/i0/a/f;->b(Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lh/b/i0/e/e/i$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lh/b/i0/e/e/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/b/i0/e/e/i$a;->c:Z

    .line 6
    iget-object v0, p0, Lh/b/i0/e/e/i$a;->b:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method
