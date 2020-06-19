.class public final Lj/w;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/w$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lj/w;

.field public g:Lj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/w$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lj/w;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/w;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj/w;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/w;->a:[B

    .line 5
    iput p2, p0, Lj/w;->b:I

    .line 6
    iput p3, p0, Lj/w;->c:I

    .line 7
    iput-boolean p4, p0, Lj/w;->d:Z

    .line 8
    iput-boolean p5, p0, Lj/w;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lj/w;
    .locals 8

    if-lez p1, :cond_0

    .line 6
    iget v0, p0, Lj/w;->c:I

    iget v1, p0, Lj/w;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lj/w;->c()Lj/w;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lj/x;->c:Lj/x;

    invoke-virtual {v0}, Lj/x;->a()Lj/w;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lj/w;->a:[B

    iget-object v2, v0, Lj/w;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lj/w;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/t/f;->a([B[BIIIILjava/lang/Object;)[B

    .line 10
    :goto_1
    iget v1, v0, Lj/w;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lj/w;->c:I

    .line 11
    iget v1, p0, Lj/w;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lj/w;->b:I

    .line 12
    iget-object p1, p0, Lj/w;->g:Lj/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lj/w;->a(Lj/w;)Lj/w;

    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lj/w;)Lj/w;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lj/w;->g:Lj/w;

    .line 2
    iget-object v0, p0, Lj/w;->f:Lj/w;

    iput-object v0, p1, Lj/w;->f:Lj/w;

    .line 3
    iget-object v0, p0, Lj/w;->f:Lj/w;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lj/w;->g:Lj/w;

    .line 4
    iput-object p1, p0, Lj/w;->f:Lj/w;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 6

    .line 14
    iget-object v0, p0, Lj/w;->g:Lj/w;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lj/w;->g:Lj/w;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Lj/w;->e:Z

    if-nez v3, :cond_1

    return-void

    .line 16
    :cond_1
    iget v3, p0, Lj/w;->c:I

    iget v4, p0, Lj/w;->b:I

    sub-int/2addr v3, v4

    if-eqz v0, :cond_7

    .line 17
    iget v4, v0, Lj/w;->c:I

    rsub-int v4, v4, 0x2000

    if-eqz v0, :cond_6

    iget-boolean v5, v0, Lj/w;->d:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget v1, v0, Lj/w;->b:I

    :goto_1
    add-int/2addr v4, v1

    if-le v3, v4, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lj/w;->g:Lj/w;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v3}, Lj/w;->a(Lj/w;I)V

    .line 19
    invoke-virtual {p0}, Lj/w;->b()Lj/w;

    .line 20
    sget-object v0, Lj/x;->c:Lj/x;

    invoke-virtual {v0, p0}, Lj/x;->a(Lj/w;)V

    return-void

    .line 21
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 22
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 23
    :cond_8
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lj/w;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p1, Lj/w;->e:Z

    if-eqz v0, :cond_3

    .line 26
    iget v5, p1, Lj/w;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 27
    iget-boolean v0, p1, Lj/w;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    .line 28
    iget v4, p1, Lj/w;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 29
    iget-object v2, p1, Lj/w;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lkotlin/t/f;->a([B[BIIIILjava/lang/Object;)[B

    .line 30
    iget v0, p1, Lj/w;->c:I

    iget v1, p1, Lj/w;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lj/w;->c:I

    const/4 v0, 0x0

    .line 31
    iput v0, p1, Lj/w;->b:I

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lj/w;->a:[B

    iget-object v1, p1, Lj/w;->a:[B

    iget v2, p1, Lj/w;->c:I

    iget v3, p0, Lj/w;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/t/f;->a([B[BIII)[B

    .line 35
    iget v0, p1, Lj/w;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lj/w;->c:I

    .line 36
    iget p1, p0, Lj/w;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lj/w;->b:I

    return-void

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lj/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/w;->f:Lj/w;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lj/w;->g:Lj/w;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lj/w;->f:Lj/w;

    iput-object v3, v2, Lj/w;->f:Lj/w;

    .line 3
    iget-object v3, p0, Lj/w;->f:Lj/w;

    if-eqz v3, :cond_1

    iput-object v2, v3, Lj/w;->g:Lj/w;

    .line 4
    iput-object v1, p0, Lj/w;->f:Lj/w;

    .line 5
    iput-object v1, p0, Lj/w;->g:Lj/w;

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public final c()Lj/w;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/w;->d:Z

    .line 2
    new-instance v0, Lj/w;

    iget-object v2, p0, Lj/w;->a:[B

    iget v3, p0, Lj/w;->b:I

    iget v4, p0, Lj/w;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj/w;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d()Lj/w;
    .locals 8

    .line 1
    iget-object v0, p0, Lj/w;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lj/w;->b:I

    iget v5, p0, Lj/w;->c:I

    new-instance v0, Lj/w;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj/w;-><init>([BIIZZ)V

    return-object v0
.end method
