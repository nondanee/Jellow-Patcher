.class public final Lh/b/i0/e/b/e;
.super Lh/b/i0/e/b/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-",
            "Lk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/b/h0/h;

.field private final j:Lh/b/h0/a;


# direct methods
.method public constructor <init>(Lh/b/f;Lh/b/h0/f;Lh/b/h0/h;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Lk/b/c;",
            ">;",
            "Lh/b/h0/h;",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/b/a;-><init>(Lh/b/f;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/b/e;->c:Lh/b/h0/f;

    .line 3
    iput-object p3, p0, Lh/b/i0/e/b/e;->d:Lh/b/h0/h;

    .line 4
    iput-object p4, p0, Lh/b/i0/e/b/e;->j:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method protected b(Lk/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    new-instance v1, Lh/b/i0/e/b/e$a;

    iget-object v2, p0, Lh/b/i0/e/b/e;->c:Lh/b/h0/f;

    iget-object v3, p0, Lh/b/i0/e/b/e;->d:Lh/b/h0/h;

    iget-object v4, p0, Lh/b/i0/e/b/e;->j:Lh/b/h0/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lh/b/i0/e/b/e$a;-><init>(Lk/b/b;Lh/b/h0/f;Lh/b/h0/h;Lh/b/h0/a;)V

    invoke-virtual {v0, v1}, Lh/b/f;->a(Lh/b/j;)V

    return-void
.end method
