.class public final Lh/b/i0/e/e/n;
.super Lh/b/i0/e/e/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lh/b/u;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-wide p2, p0, Lh/b/i0/e/e/n;->b:J

    .line 3
    iput-object p4, p0, Lh/b/i0/e/e/n;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lh/b/i0/e/e/n;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v7, Lh/b/i0/e/e/n$a;

    iget-wide v3, p0, Lh/b/i0/e/e/n;->b:J

    iget-object v5, p0, Lh/b/i0/e/e/n;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lh/b/i0/e/e/n;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/e/n$a;-><init>(Lh/b/w;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
