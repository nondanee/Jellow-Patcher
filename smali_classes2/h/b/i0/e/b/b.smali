.class public final Lh/b/i0/e/b/b;
.super Lh/b/f;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/b$f;,
        Lh/b/i0/e/b/b$c;,
        Lh/b/i0/e/b/b$e;,
        Lh/b/i0/e/b/b$d;,
        Lh/b/i0/e/b/b$h;,
        Lh/b/i0/e/b/b$g;,
        Lh/b/i0/e/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lh/b/a;


# direct methods
.method public constructor <init>(Lh/b/i;Lh/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i<",
            "TT;>;",
            "Lh/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/f;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/b;->b:Lh/b/i;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/b/b;->c:Lh/b/a;

    return-void
.end method


# virtual methods
.method public b(Lk/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/b/i0/e/b/b$a;->a:[I

    iget-object v1, p0, Lh/b/i0/e/b/b;->c:Lh/b/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lh/b/i0/e/b/b$c;

    invoke-static {}, Lh/b/f;->e()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lh/b/i0/e/b/b$c;-><init>(Lk/b/b;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/b/i0/e/b/b$f;

    invoke-direct {v0, p1}, Lh/b/i0/e/b/b$f;-><init>(Lk/b/b;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lh/b/i0/e/b/b$d;

    invoke-direct {v0, p1}, Lh/b/i0/e/b/b$d;-><init>(Lk/b/b;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lh/b/i0/e/b/b$e;

    invoke-direct {v0, p1}, Lh/b/i0/e/b/b$e;-><init>(Lk/b/b;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lh/b/i0/e/b/b$g;

    invoke-direct {v0, p1}, Lh/b/i0/e/b/b$g;-><init>(Lk/b/b;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lk/b/b;->a(Lk/b/c;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lh/b/i0/e/b/b;->b:Lh/b/i;

    invoke-interface {p1, v0}, Lh/b/i;->a(Lh/b/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Lh/b/i0/e/b/b$b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
