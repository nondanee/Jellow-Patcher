.class public final Li/l0/i/d$a;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Lj/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:Z

.field final synthetic j:Li/l0/i/d;


# direct methods
.method public constructor <init>(Li/l0/i/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/l0/i/d$a;->j:Li/l0/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Li/l0/i/d$a;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Li/l0/i/d$a;->b:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Li/l0/i/d$a;->d:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/l0/i/d$a;->c:Z

    return-void
.end method

.method public close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Li/l0/i/d$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Li/l0/i/d$a;->j:Li/l0/i/d;

    iget v2, p0, Li/l0/i/d$a;->a:I

    invoke-virtual {v1}, Li/l0/i/d;->a()Lj/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Li/l0/i/d$a;->c:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Li/l0/i/d;->a(IJZZ)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/l0/i/d$a;->d:Z

    .line 4
    iget-object v0, p0, Li/l0/i/d$a;->j:Li/l0/i/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/l0/i/d;->a(Z)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Li/l0/i/d$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Li/l0/i/d$a;->j:Li/l0/i/d;

    iget v2, p0, Li/l0/i/d$a;->a:I

    invoke-virtual {v1}, Li/l0/i/d;->a()Lj/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Li/l0/i/d$a;->c:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Li/l0/i/d;->a(IJZZ)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li/l0/i/d$a;->c:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/i/d$a;->j:Li/l0/i/d;

    invoke-virtual {v0}, Li/l0/i/d;->b()Lj/f;

    move-result-object v0

    invoke-interface {v0}, Lj/z;->timeout()Lj/c0;

    move-result-object v0

    return-object v0
.end method

.method public write(Lj/e;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/l0/i/d$a;->d:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Li/l0/i/d$a;->j:Li/l0/i/d;

    invoke-virtual {v0}, Li/l0/i/d;->a()Lj/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj/e;->write(Lj/e;J)V

    .line 3
    iget-boolean p1, p0, Li/l0/i/d$a;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Li/l0/i/d$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/l0/i/d$a;->j:Li/l0/i/d;

    invoke-virtual {p1}, Li/l0/i/d;->a()Lj/e;

    move-result-object p1

    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide v0

    iget-wide v2, p0, Li/l0/i/d$a;->b:J

    const/16 p1, 0x2000

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Li/l0/i/d$a;->j:Li/l0/i/d;

    invoke-virtual {p3}, Li/l0/i/d;->a()Lj/e;

    move-result-object p3

    invoke-virtual {p3}, Lj/e;->b()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Li/l0/i/d$a;->j:Li/l0/i/d;

    iget v1, p0, Li/l0/i/d$a;->a:I

    iget-boolean v4, p0, Li/l0/i/d$a;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Li/l0/i/d;->a(IJZZ)V

    .line 6
    iput-boolean p2, p0, Li/l0/i/d$a;->c:Z

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
