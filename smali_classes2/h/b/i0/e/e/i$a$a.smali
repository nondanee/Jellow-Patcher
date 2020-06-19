.class final Lh/b/i0/e/e/i$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lh/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/i0/e/e/i$a;


# direct methods
.method constructor <init>(Lh/b/i0/e/e/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/i0/e/e/i$a$a;->a:Lh/b/i0/e/e/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/i$a$a;->a:Lh/b/i0/e/e/i$a;

    iget-object v0, v0, Lh/b/i0/e/e/i$a;->b:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/i$a$a;->a:Lh/b/i0/e/e/i$a;

    iget-object v0, v0, Lh/b/i0/e/e/i$a;->a:Lh/b/i0/a/f;

    invoke-virtual {v0, p1}, Lh/b/i0/a/f;->b(Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/i$a$a;->a:Lh/b/i0/e/e/i$a;

    iget-object v0, v0, Lh/b/i0/e/e/i$a;->b:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/i$a$a;->a:Lh/b/i0/e/e/i$a;

    iget-object v0, v0, Lh/b/i0/e/e/i$a;->b:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method
