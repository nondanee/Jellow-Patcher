.class public final Li/l0/i/d;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/l0/i/d$a;
    }
.end annotation


# instance fields
.field private final a:Lj/e;

.field private b:Z

.field private final c:Lj/e;

.field private final d:Li/l0/i/d$a;

.field private e:Z

.field private final f:[B

.field private final g:Lj/e$a;

.field private final h:Z

.field private final i:Lj/f;

.field private final j:Ljava/util/Random;


# direct methods
.method public constructor <init>(ZLj/f;Ljava/util/Random;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li/l0/i/d;->h:Z

    iput-object p2, p0, Li/l0/i/d;->i:Lj/f;

    iput-object p3, p0, Li/l0/i/d;->j:Ljava/util/Random;

    .line 2
    invoke-interface {p2}, Lj/f;->getBuffer()Lj/e;

    move-result-object p1

    iput-object p1, p0, Li/l0/i/d;->a:Lj/e;

    .line 3
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Li/l0/i/d;->c:Lj/e;

    .line 4
    new-instance p1, Li/l0/i/d$a;

    invoke-direct {p1, p0}, Li/l0/i/d$a;-><init>(Li/l0/i/d;)V

    iput-object p1, p0, Li/l0/i/d;->d:Li/l0/i/d$a;

    .line 5
    iget-boolean p1, p0, Li/l0/i/d;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Li/l0/i/d;->f:[B

    .line 6
    iget-boolean p1, p0, Li/l0/i/d;->h:Z

    if-eqz p1, :cond_1

    new-instance p2, Lj/e$a;

    invoke-direct {p2}, Lj/e$a;-><init>()V

    :cond_1
    iput-object p2, p0, Li/l0/i/d;->g:Lj/e$a;

    return-void
.end method

.method private final b(ILj/h;)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Li/l0/i/d;->b:Z

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p2}, Lj/h;->m()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    or-int/lit16 p1, p1, 0x80

    .line 5
    iget-object v1, p0, Li/l0/i/d;->a:Lj/e;

    invoke-virtual {v1, p1}, Lj/e;->writeByte(I)Lj/e;

    .line 6
    iget-boolean p1, p0, Li/l0/i/d;->h:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    .line 7
    iget-object v1, p0, Li/l0/i/d;->a:Lj/e;

    invoke-virtual {v1, p1}, Lj/e;->writeByte(I)Lj/e;

    .line 8
    iget-object p1, p0, Li/l0/i/d;->j:Ljava/util/Random;

    iget-object v1, p0, Li/l0/i/d;->f:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 9
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    iget-object v1, p0, Li/l0/i/d;->f:[B

    invoke-virtual {p1, v1}, Lj/e;->write([B)Lj/e;

    if-lez v0, :cond_4

    .line 10
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide v0

    .line 11
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    invoke-virtual {p1, p2}, Lj/e;->c(Lj/h;)Lj/e;

    .line 12
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    iget-object p2, p0, Li/l0/i/d;->g:Lj/e$a;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lj/e;->a(Lj/e$a;)Lj/e$a;

    .line 13
    iget-object p1, p0, Li/l0/i/d;->g:Lj/e$a;

    invoke-virtual {p1, v0, v1}, Lj/e$a;->a(J)I

    .line 14
    sget-object p1, Li/l0/i/b;->a:Li/l0/i/b;

    iget-object p2, p0, Li/l0/i/d;->g:Lj/e$a;

    iget-object v0, p0, Li/l0/i/d;->f:[B

    invoke-virtual {p1, p2, v0}, Li/l0/i/b;->a(Lj/e$a;[B)V

    .line 15
    iget-object p1, p0, Li/l0/i/d;->g:Lj/e$a;

    invoke-virtual {p1}, Lj/e$a;->close()V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 18
    :cond_3
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    invoke-virtual {p1, v0}, Lj/e;->writeByte(I)Lj/e;

    .line 19
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    invoke-virtual {p1, p2}, Lj/e;->c(Lj/h;)Lj/e;

    .line 20
    :cond_4
    :goto_1
    iget-object p1, p0, Li/l0/i/d;->i:Lj/f;

    invoke-interface {p1}, Lj/f;->flush()V

    return-void

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/i/d;->c:Lj/e;

    return-object v0
.end method

.method public final a(IJ)Lj/z;
    .locals 2

    .line 12
    iget-boolean v0, p0, Li/l0/i/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 13
    iput-boolean v1, p0, Li/l0/i/d;->e:Z

    .line 14
    iget-object v0, p0, Li/l0/i/d;->d:Li/l0/i/d$a;

    invoke-virtual {v0, p1}, Li/l0/i/d$a;->a(I)V

    .line 15
    iget-object p1, p0, Li/l0/i/d;->d:Li/l0/i/d$a;

    invoke-virtual {p1, p2, p3}, Li/l0/i/d$a;->a(J)V

    .line 16
    iget-object p1, p0, Li/l0/i/d;->d:Li/l0/i/d$a;

    invoke-virtual {p1, v1}, Li/l0/i/d$a;->b(Z)V

    .line 17
    iget-object p1, p0, Li/l0/i/d;->d:Li/l0/i/d$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li/l0/i/d$a;->a(Z)V

    .line 18
    iget-object p1, p0, Li/l0/i/d;->d:Li/l0/i/d$a;

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IJZZ)V
    .locals 2

    .line 20
    iget-boolean v0, p0, Li/l0/i/d;->b:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 21
    :cond_1
    iget-object p4, p0, Li/l0/i/d;->a:Lj/e;

    invoke-virtual {p4, p1}, Lj/e;->writeByte(I)Lj/e;

    .line 22
    iget-boolean p1, p0, Li/l0/i/d;->h:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 23
    iget-object p4, p0, Li/l0/i/d;->a:Lj/e;

    invoke-virtual {p4, p1}, Lj/e;->writeByte(I)Lj/e;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 24
    iget-object p4, p0, Li/l0/i/d;->a:Lj/e;

    invoke-virtual {p4, p1}, Lj/e;->writeByte(I)Lj/e;

    .line 25
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lj/e;->writeShort(I)Lj/e;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 26
    iget-object p4, p0, Li/l0/i/d;->a:Lj/e;

    invoke-virtual {p4, p1}, Lj/e;->writeByte(I)Lj/e;

    .line 27
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    invoke-virtual {p1, p2, p3}, Lj/e;->j(J)Lj/e;

    .line 28
    :goto_1
    iget-boolean p1, p0, Li/l0/i/d;->h:Z

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Li/l0/i/d;->j:Ljava/util/Random;

    iget-object p4, p0, Li/l0/i/d;->f:[B

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 30
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    iget-object p4, p0, Li/l0/i/d;->f:[B

    invoke-virtual {p1, p4}, Lj/e;->write([B)Lj/e;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_8

    .line 31
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide v0

    .line 32
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    iget-object p4, p0, Li/l0/i/d;->c:Lj/e;

    invoke-virtual {p1, p4, p2, p3}, Lj/e;->write(Lj/e;J)V

    .line 33
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    iget-object p2, p0, Li/l0/i/d;->g:Lj/e$a;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lj/e;->a(Lj/e$a;)Lj/e$a;

    .line 34
    iget-object p1, p0, Li/l0/i/d;->g:Lj/e$a;

    invoke-virtual {p1, v0, v1}, Lj/e$a;->a(J)I

    .line 35
    sget-object p1, Li/l0/i/b;->a:Li/l0/i/b;

    iget-object p2, p0, Li/l0/i/d;->g:Lj/e$a;

    iget-object p3, p0, Li/l0/i/d;->f:[B

    invoke-virtual {p1, p2, p3}, Li/l0/i/b;->a(Lj/e$a;[B)V

    .line 36
    iget-object p1, p0, Li/l0/i/d;->g:Lj/e$a;

    invoke-virtual {p1}, Lj/e$a;->close()V

    goto :goto_2

    .line 37
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw p5

    .line 38
    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw p5

    .line 39
    :cond_7
    iget-object p1, p0, Li/l0/i/d;->a:Lj/e;

    iget-object p4, p0, Li/l0/i/d;->c:Lj/e;

    invoke-virtual {p1, p4, p2, p3}, Lj/e;->write(Lj/e;J)V

    .line 40
    :cond_8
    :goto_2
    iget-object p1, p0, Li/l0/i/d;->i:Lj/f;

    invoke-interface {p1}, Lj/f;->c()Lj/f;

    return-void

    .line 41
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILj/h;)V
    .locals 1

    .line 4
    sget-object v0, Lj/h;->d:Lj/h;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Li/l0/i/b;->a:Li/l0/i/b;

    invoke-virtual {v0, p1}, Li/l0/i/b;->b(I)V

    .line 6
    :cond_1
    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->writeShort(I)Lj/e;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v0, p2}, Lj/e;->c(Lj/h;)Lj/e;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lj/e;->h()Lj/h;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 10
    :try_start_0
    invoke-direct {p0, p1, v0}, Li/l0/i/d;->b(ILj/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean p2, p0, Li/l0/i/d;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Li/l0/i/d;->b:Z

    throw p1
.end method

.method public final a(Lj/h;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0, p1}, Li/l0/i/d;->b(ILj/h;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Li/l0/i/d;->e:Z

    return-void
.end method

.method public final b()Lj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/i/d;->i:Lj/f;

    return-object v0
.end method

.method public final b(Lj/h;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Li/l0/i/d;->b(ILj/h;)V

    return-void
.end method
