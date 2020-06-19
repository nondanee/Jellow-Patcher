.class abstract Li/l0/e/a$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lj/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
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
    iput-object p1, p0, Li/l0/e/a$a;->c:Li/l0/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/l;

    invoke-static {p1}, Li/l0/e/a;->d(Li/l0/e/a;)Lj/g;

    move-result-object p1

    invoke-interface {p1}, Lj/b0;->timeout()Lj/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/l;-><init>(Lj/c0;)V

    iput-object v0, p0, Li/l0/e/a$a;->a:Lj/l;

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Li/l0/e/a$a;->b:Z

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/l0/e/a$a;->b:Z

    return v0
.end method

.method public b(Lj/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Li/l0/e/a$a;->c:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->d(Li/l0/e/a;)Lj/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lj/b0;->b(Lj/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Li/l0/e/a$a;->c:Li/l0/e/a;

    invoke-static {p2}, Li/l0/e/a;->b(Li/l0/e/a;)Lokhttp3/internal/connection/e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->j()V

    .line 3
    invoke-virtual {p0}, Li/l0/e/a$a;->b()V

    .line 4
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 5
    iget-object v0, p0, Li/l0/e/a$a;->c:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->e(Li/l0/e/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li/l0/e/a$a;->c:Li/l0/e/a;

    invoke-static {v0}, Li/l0/e/a;->e(Li/l0/e/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Li/l0/e/a$a;->c:Li/l0/e/a;

    iget-object v2, p0, Li/l0/e/a$a;->a:Lj/l;

    invoke-static {v0, v2}, Li/l0/e/a;->a(Li/l0/e/a;Lj/l;)V

    .line 8
    iget-object v0, p0, Li/l0/e/a$a;->c:Li/l0/e/a;

    invoke-static {v0, v1}, Li/l0/e/a;->a(Li/l0/e/a;I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/l0/e/a$a;->c:Li/l0/e/a;

    invoke-static {v2}, Li/l0/e/a;->e(Li/l0/e/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/e/a$a;->a:Lj/l;

    return-object v0
.end method
