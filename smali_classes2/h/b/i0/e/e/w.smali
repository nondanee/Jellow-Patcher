.class public final Lh/b/i0/e/e/w;
.super Lh/b/q;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/w;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/e/w$a;

    iget-object v1, p0, Lh/b/i0/e/e/w;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lh/b/i0/e/e/w$a;-><init>(Lh/b/w;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    iget-boolean p1, v0, Lh/b/i0/e/e/w$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lh/b/i0/e/e/w$a;->a()V

    return-void
.end method
