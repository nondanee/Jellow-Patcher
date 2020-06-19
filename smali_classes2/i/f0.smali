.class public final Li/f0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f0$a;
    }
.end annotation


# instance fields
.field private a:Li/e;

.field private final b:Li/d0;

.field private final c:Li/b0;

.field private final d:Ljava/lang/String;

.field private final j:I

.field private final k:Li/u;

.field private final l:Li/v;

.field private final m:Li/g0;

.field private final n:Li/f0;

.field private final o:Li/f0;

.field private final p:Li/f0;

.field private final q:J

.field private final r:J

.field private final s:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Li/d0;Li/b0;Ljava/lang/String;ILi/u;Li/v;Li/g0;Li/f0;Li/f0;Li/f0;JJLokhttp3/internal/connection/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li/f0;->b:Li/d0;

    iput-object v2, v0, Li/f0;->c:Li/b0;

    iput-object v3, v0, Li/f0;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Li/f0;->j:I

    move-object v1, p5

    iput-object v1, v0, Li/f0;->k:Li/u;

    iput-object v4, v0, Li/f0;->l:Li/v;

    move-object v1, p7

    iput-object v1, v0, Li/f0;->m:Li/g0;

    move-object v1, p8

    iput-object v1, v0, Li/f0;->n:Li/f0;

    move-object v1, p9

    iput-object v1, v0, Li/f0;->o:Li/f0;

    move-object/from16 v1, p10

    iput-object v1, v0, Li/f0;->p:Li/f0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Li/f0;->q:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Li/f0;->r:J

    move-object/from16 v1, p15

    iput-object v1, v0, Li/f0;->s:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Li/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Li/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->m:Li/g0;

    return-object v0
.end method

.method public final a(J)Li/g0;
    .locals 4

    .line 4
    iget-object v0, p0, Li/f0;->m:Li/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/g0;->j()Lj/g;

    move-result-object v0

    invoke-interface {v0}, Lj/g;->peek()Lj/g;

    move-result-object v0

    .line 5
    new-instance v1, Lj/e;

    invoke-direct {v1}, Lj/e;-><init>()V

    .line 6
    invoke-interface {v0, p1, p2}, Lj/g;->request(J)Z

    .line 7
    invoke-interface {v0}, Lj/g;->getBuffer()Lj/e;

    move-result-object v2

    invoke-virtual {v2}, Lj/e;->size()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lj/e;->a(Lj/b0;J)Lj/f;

    .line 8
    sget-object p1, Li/g0;->a:Li/g0$a;

    iget-object p2, p0, Li/f0;->m:Li/g0;

    invoke-virtual {p2}, Li/g0;->h()Li/y;

    move-result-object p2

    invoke-virtual {v1}, Lj/e;->size()J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, Li/g0$a;->a(Lj/g;Li/y;J)Li/g0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li/f0;->l:Li/v;

    invoke-virtual {v0, p1}, Li/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final b()Li/e;
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->a:Li/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li/e;->n:Li/e$b;

    iget-object v1, p0, Li/f0;->l:Li/v;

    invoke-virtual {v0, v1}, Li/e$b;->a(Li/v;)Li/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Li/f0;->a:Li/e;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->m:Li/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/g0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Li/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->o:Li/f0;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Li/f0;->j:I

    return v0
.end method

.method public final j()Lokhttp3/internal/connection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->s:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public final m()Li/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->k:Li/u;

    return-object v0
.end method

.method public final n()Li/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->l:Li/v;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Li/f0;->j:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Li/f0;->j:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Li/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->n:Li/f0;

    return-object v0
.end method

.method public final s()Li/f0$a;
    .locals 1

    .line 1
    new-instance v0, Li/f0$a;

    invoke-direct {v0, p0}, Li/f0$a;-><init>(Li/f0;)V

    return-object v0
.end method

.method public final t()Li/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->p:Li/f0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/f0;->c:Li/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/f0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/f0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/f0;->b:Li/d0;

    invoke-virtual {v1}, Li/d0;->i()Li/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Li/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->c:Li/b0;

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/f0;->r:J

    return-wide v0
.end method

.method public final w()Li/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->b:Li/d0;

    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/f0;->q:J

    return-wide v0
.end method
