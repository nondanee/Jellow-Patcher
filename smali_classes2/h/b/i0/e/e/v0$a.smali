.class final Lh/b/i0/e/e/v0$a;
.super Ljava/lang/Object;
.source "ObservableToList.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lh/b/w<",
        "TT;>;",
        "Lh/b/g0/c;"
    }
.end annotation


# instance fields
.field final a:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TU;>;"
        }
    .end annotation
.end field

.field b:Lh/b/g0/c;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/w;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/v0$a;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/v0$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lh/b/i0/e/e/v0$a;->c:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lh/b/i0/e/e/v0$a;->c:Ljava/util/Collection;

    .line 9
    iget-object v1, p0, Lh/b/i0/e/e/v0$a;->a:Lh/b/w;

    invoke-interface {v1, v0}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lh/b/i0/e/e/v0$a;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/v0$a;->b:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/v0$a;->b:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/v0$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/v0$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/b/i0/e/e/v0$a;->c:Ljava/util/Collection;

    .line 6
    iget-object v0, p0, Lh/b/i0/e/e/v0$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/v0$a;->b:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/v0$a;->b:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method
