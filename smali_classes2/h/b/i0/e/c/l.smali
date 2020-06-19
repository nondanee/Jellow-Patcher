.class public final Lh/b/i0/e/c/l;
.super Lh/b/i0/e/c/a;
.source "MaybeTakeUntilMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/o<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/o;Lh/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/o<",
            "TT;>;",
            "Lh/b/o<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/c/a;-><init>(Lh/b/o;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/c/l;->b:Lh/b/o;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/c/l$a;

    invoke-direct {v0, p1}, Lh/b/i0/e/c/l$a;-><init>(Lh/b/n;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/n;->a(Lh/b/g0/c;)V

    .line 3
    iget-object p1, p0, Lh/b/i0/e/c/l;->b:Lh/b/o;

    iget-object v1, v0, Lh/b/i0/e/c/l$a;->b:Lh/b/i0/e/c/l$a$a;

    invoke-interface {p1, v1}, Lh/b/o;->a(Lh/b/n;)V

    .line 4
    iget-object p1, p0, Lh/b/i0/e/c/a;->a:Lh/b/o;

    invoke-interface {p1, v0}, Lh/b/o;->a(Lh/b/n;)V

    return-void
.end method
