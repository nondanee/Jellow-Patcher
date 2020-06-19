.class final Li/l0/e/a$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lj/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lj/l;

.field private b:Z

.field final synthetic c:Li/l0/e/a;


# direct methods
.method public constructor <init>(Li/l0/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/l0/e/a$f;->c:Li/l0/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/l;

    invoke-static {p1}, Li/l0/e/a;->c(Li/l0/e/a;)Lj/f;

    move-result-object p1

    invoke-interface {p1}, Lj/z;->timeout()Lj/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/l;-><init>(Lj/c0;)V

    iput-object v0, p0, Li/l0/e/a$f;->a:Lj/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/l0/e/a$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/l0/e/a$f;->b:Z

    .line 3
    iget-object v0, p0, Li/l0/e/a$f;->c:Li/l0/e/a;

    iget-object v1, p0, Li/l0/e/a$f;->a:Lj/l;

    invoke-static {v0, v1}, Li/l0/e/a;->a(Li/l0/e/a;Lj/l;)V

    .line 4
    iget-object v0, p0, Li/l0/e/a$f;->c:Li/l0/e/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Li/l0/e/a;->a(Li/l0/e/a;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/l0/e/a$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/l0/e/a$f;->c:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->c(Li/l0/e/a;)Lj/f;

    move-result-object v0

    invoke-interface {v0}, Lj/f;->flush()V

    return-void
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/e/a$f;->a:Lj/l;

    return-object v0
.end method

.method public write(Lj/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/l0/e/a$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Li/l0/b;->a(JJJ)V

    .line 3
    iget-object v0, p0, Li/l0/e/a$f;->c:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->c(Li/l0/e/a;)Lj/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lj/z;->write(Lj/e;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
