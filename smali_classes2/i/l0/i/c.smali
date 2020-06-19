.class public final Li/l0/i/c;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/l0/i/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private final f:Lj/e;

.field private final g:Lj/e;

.field private final h:[B

.field private final i:Lj/e$a;

.field private final j:Z

.field private final k:Lj/g;

.field private final l:Li/l0/i/c$a;


# direct methods
.method public constructor <init>(ZLj/g;Li/l0/i/c$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li/l0/i/c;->j:Z

    iput-object p2, p0, Li/l0/i/c;->k:Lj/g;

    iput-object p3, p0, Li/l0/i/c;->l:Li/l0/i/c$a;

    .line 2
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Li/l0/i/c;->f:Lj/e;

    .line 3
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Li/l0/i/c;->g:Lj/e;

    .line 4
    iget-boolean p1, p0, Li/l0/i/c;->j:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Li/l0/i/c;->h:[B

    .line 5
    iget-boolean p1, p0, Li/l0/i/c;->j:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lj/e$a;

    invoke-direct {p2}, Lj/e$a;-><init>()V

    :goto_1
    iput-object p2, p0, Li/l0/i/c;->i:Lj/e$a;

    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-wide v0, p0, Li/l0/i/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2
    iget-object v4, p0, Li/l0/i/c;->k:Lj/g;

    iget-object v5, p0, Li/l0/i/c;->f:Lj/e;

    invoke-interface {v4, v5, v0, v1}, Lj/g;->a(Lj/e;J)V

    .line 3
    iget-boolean v0, p0, Li/l0/i/c;->j:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Li/l0/i/c;->f:Lj/e;

    iget-object v1, p0, Li/l0/i/c;->i:Lj/e$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lj/e;->a(Lj/e$a;)Lj/e$a;

    .line 5
    iget-object v0, p0, Li/l0/i/c;->i:Lj/e$a;

    invoke-virtual {v0, v2, v3}, Lj/e$a;->a(J)I

    .line 6
    sget-object v0, Li/l0/i/b;->a:Li/l0/i/b;

    iget-object v1, p0, Li/l0/i/c;->i:Lj/e$a;

    iget-object v5, p0, Li/l0/i/c;->h:[B

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v5}, Li/l0/i/b;->a(Lj/e$a;[B)V

    .line 7
    iget-object v0, p0, Li/l0/i/c;->i:Lj/e$a;

    invoke-virtual {v0}, Lj/e$a;->close()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Li/l0/i/c;->b:I

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/l0/i/c;->b:I

    invoke-static {v2}, Li/l0/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Li/l0/i/c;->l:Li/l0/i/c$a;

    iget-object v1, p0, Li/l0/i/c;->f:Lj/e;

    invoke-virtual {v1}, Lj/e;->h()Lj/h;

    move-result-object v1

    invoke-interface {v0, v1}, Li/l0/i/c$a;->d(Lj/h;)V

    goto :goto_2

    .line 13
    :pswitch_1
    iget-object v0, p0, Li/l0/i/c;->l:Li/l0/i/c$a;

    iget-object v1, p0, Li/l0/i/c;->f:Lj/e;

    invoke-virtual {v1}, Lj/e;->h()Lj/h;

    move-result-object v1

    invoke-interface {v0, v1}, Li/l0/i/c$a;->c(Lj/h;)V

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x3ed

    .line 14
    iget-object v1, p0, Li/l0/i/c;->f:Lj/e;

    invoke-virtual {v1}, Lj/e;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Li/l0/i/c;->f:Lj/e;

    invoke-virtual {v0}, Lj/e;->readShort()S

    move-result v0

    .line 16
    iget-object v1, p0, Li/l0/i/c;->f:Lj/e;

    invoke-virtual {v1}, Lj/e;->o()Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v2, Li/l0/i/b;->a:Li/l0/i/b;

    invoke-virtual {v2, v0}, Li/l0/i/b;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, ""

    .line 19
    :goto_1
    iget-object v2, p0, Li/l0/i/c;->l:Li/l0/i/c$a;

    invoke-interface {v2, v0, v1}, Li/l0/i/c$a;->b(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Li/l0/i/c;->a:Z

    :goto_2
    return-void

    .line 21
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Li/l0/i/c;->a:Z

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Li/l0/i/c;->k:Lj/g;

    invoke-interface {v0}, Lj/b0;->timeout()Lj/c0;

    move-result-object v0

    invoke-virtual {v0}, Lj/c0;->f()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Li/l0/i/c;->k:Lj/g;

    invoke-interface {v2}, Lj/b0;->timeout()Lj/c0;

    move-result-object v2

    invoke-virtual {v2}, Lj/c0;->b()Lj/c0;

    .line 4
    :try_start_0
    iget-object v2, p0, Li/l0/i/c;->k:Lj/g;

    invoke-interface {v2}, Lj/g;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Li/l0/b;->a(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Li/l0/i/c;->k:Lj/g;

    invoke-interface {v4}, Lj/b0;->timeout()Lj/c0;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lj/c0;->a(JLjava/util/concurrent/TimeUnit;)Lj/c0;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Li/l0/i/c;->b:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Li/l0/i/c;->d:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Li/l0/i/c;->e:Z

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Li/l0/i/c;->d:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_11

    if-nez v5, :cond_11

    if-nez v2, :cond_11

    .line 11
    iget-object v0, p0, Li/l0/i/c;->k:Lj/g;

    invoke-interface {v0}, Lj/g;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Li/l0/b;->a(BI)I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 12
    :goto_6
    iget-boolean v2, p0, Li/l0/i/c;->j:Z

    if-ne v1, v2, :cond_9

    .line 13
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Li/l0/i/c;->j:Z

    if-eqz v1, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v2, 0x7f

    and-int/2addr v0, v2

    int-to-long v3, v0

    .line 14
    iput-wide v3, p0, Li/l0/i/c;->c:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    .line 15
    iget-object v0, p0, Li/l0/i/c;->k:Lj/g;

    invoke-interface {v0}, Lj/g;->readShort()S

    move-result v0

    const v2, 0xffff

    invoke-static {v0, v2}, Li/l0/b;->a(SI)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Li/l0/i/c;->c:J

    goto :goto_8

    :cond_a
    int-to-long v5, v2

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    .line 16
    iget-object v0, p0, Li/l0/i/c;->k:Lj/g;

    invoke-interface {v0}, Lj/g;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Li/l0/i/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Li/l0/i/c;->c:J

    invoke-static {v2, v3}, Li/l0/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    :goto_8
    iget-boolean v0, p0, Li/l0/i/c;->e:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Li/l0/i/c;->c:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_10

    .line 22
    iget-object v0, p0, Li/l0/i/c;->k:Lj/g;

    iget-object v1, p0, Li/l0/i/c;->h:[B

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Lj/g;->readFully([B)V

    goto :goto_a

    :cond_f
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    :goto_a
    return-void

    .line 23
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 24
    iget-object v3, p0, Li/l0/i/c;->k:Lj/g;

    invoke-interface {v3}, Lj/b0;->timeout()Lj/c0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lj/c0;->a(JLjava/util/concurrent/TimeUnit;)Lj/c0;

    throw v2

    .line 25
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 7

    .line 1
    :goto_0
    iget-boolean v0, p0, Li/l0/i/c;->a:Z

    if-nez v0, :cond_5

    .line 2
    iget-wide v0, p0, Li/l0/i/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    iget-object v2, p0, Li/l0/i/c;->k:Lj/g;

    iget-object v3, p0, Li/l0/i/c;->g:Lj/e;

    invoke-interface {v2, v3, v0, v1}, Lj/g;->a(Lj/e;J)V

    .line 4
    iget-boolean v0, p0, Li/l0/i/c;->j:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Li/l0/i/c;->g:Lj/e;

    iget-object v1, p0, Li/l0/i/c;->i:Lj/e$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lj/e;->a(Lj/e$a;)Lj/e$a;

    .line 6
    iget-object v0, p0, Li/l0/i/c;->i:Lj/e$a;

    iget-object v1, p0, Li/l0/i/c;->g:Lj/e;

    invoke-virtual {v1}, Lj/e;->size()J

    move-result-wide v3

    iget-wide v5, p0, Li/l0/i/c;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lj/e$a;->a(J)I

    .line 7
    sget-object v0, Li/l0/i/b;->a:Li/l0/i/b;

    iget-object v1, p0, Li/l0/i/c;->i:Lj/e$a;

    iget-object v3, p0, Li/l0/i/c;->h:[B

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v3}, Li/l0/i/b;->a(Lj/e$a;[B)V

    .line 8
    iget-object v0, p0, Li/l0/i/c;->i:Lj/e$a;

    invoke-virtual {v0}, Lj/e$a;->close()V

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 11
    :cond_2
    :goto_1
    iget-boolean v0, p0, Li/l0/i/c;->d:Z

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Li/l0/i/c;->f()V

    .line 13
    iget v0, p0, Li/l0/i/c;->b:I

    if-nez v0, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/l0/i/c;->b:I

    invoke-static {v2}, Li/l0/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget v0, p0, Li/l0/i/c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Li/l0/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Li/l0/i/c;->d()V

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Li/l0/i/c;->l:Li/l0/i/c$a;

    iget-object v1, p0, Li/l0/i/c;->g:Lj/e;

    invoke-virtual {v1}, Lj/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li/l0/i/c$a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Li/l0/i/c;->l:Li/l0/i/c$a;

    iget-object v1, p0, Li/l0/i/c;->g:Lj/e;

    invoke-virtual {v1}, Lj/e;->h()Lj/h;

    move-result-object v1

    invoke-interface {v0, v1}, Li/l0/i/c$a;->b(Lj/h;)V

    :goto_1
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Li/l0/i/c;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Li/l0/i/c;->c()V

    .line 3
    iget-boolean v0, p0, Li/l0/i/c;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Li/l0/i/c;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/l0/i/c;->c()V

    .line 2
    iget-boolean v0, p0, Li/l0/i/c;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Li/l0/i/c;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Li/l0/i/c;->e()V

    :goto_0
    return-void
.end method
