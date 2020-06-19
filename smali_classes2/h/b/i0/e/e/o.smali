.class public final Lh/b/i0/e/e/o;
.super Lh/b/l;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lh/b/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/l<",
        "TT;>;",
        "Lh/b/i0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lh/b/u;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/o;->a:Lh/b/u;

    .line 3
    iput-wide p2, p0, Lh/b/i0/e/e/o;->b:J

    return-void
.end method


# virtual methods
.method public b(Lh/b/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/o;->a:Lh/b/u;

    new-instance v1, Lh/b/i0/e/e/o$a;

    iget-wide v2, p0, Lh/b/i0/e/e/o;->b:J

    invoke-direct {v1, p1, v2, v3}, Lh/b/i0/e/e/o$a;-><init>(Lh/b/n;J)V

    invoke-interface {v0, v1}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method

.method public c()Lh/b/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/b/i0/e/e/n;

    iget-object v1, p0, Lh/b/i0/e/e/o;->a:Lh/b/u;

    iget-wide v2, p0, Lh/b/i0/e/e/o;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/b/i0/e/e/n;-><init>(Lh/b/u;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method
