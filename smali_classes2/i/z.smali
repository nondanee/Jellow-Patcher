.class public final Li/z;
.super Li/e0;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/z$c;,
        Li/z$a;,
        Li/z$b;
    }
.end annotation


# static fields
.field public static final f:Li/y;

.field public static final g:Li/y;

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field public static final k:Li/z$b;


# instance fields
.field private final a:Li/y;

.field private b:J

.field private final c:Lj/h;

.field private final d:Li/y;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/z$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/z$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/z;->k:Li/z$b;

    .line 1
    sget-object v0, Li/y;->g:Li/y$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Li/y$a;->a(Ljava/lang/String;)Li/y;

    move-result-object v0

    sput-object v0, Li/z;->f:Li/y;

    .line 2
    sget-object v0, Li/y;->g:Li/y$a;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Li/y$a;->a(Ljava/lang/String;)Li/y;

    .line 3
    sget-object v0, Li/y;->g:Li/y$a;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Li/y$a;->a(Ljava/lang/String;)Li/y;

    .line 4
    sget-object v0, Li/y;->g:Li/y$a;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Li/y$a;->a(Ljava/lang/String;)Li/y;

    .line 5
    sget-object v0, Li/y;->g:Li/y$a;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Li/y$a;->a(Ljava/lang/String;)Li/y;

    move-result-object v0

    sput-object v0, Li/z;->g:Li/y;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 6
    sput-object v1, Li/z;->h:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 7
    sput-object v1, Li/z;->i:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    .line 8
    sput-object v0, Li/z;->j:[B

    return-void
.end method

.method public constructor <init>(Lj/h;Li/y;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/h;",
            "Li/y;",
            "Ljava/util/List<",
            "Li/z$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/e0;-><init>()V

    iput-object p1, p0, Li/z;->c:Lj/h;

    iput-object p2, p0, Li/z;->d:Li/y;

    iput-object p3, p0, Li/z;->e:Ljava/util/List;

    .line 2
    sget-object p1, Li/y;->g:Li/y$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Li/z;->d:Li/y;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; boundary="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/z;->boundary()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/y$a;->a(Ljava/lang/String;)Li/y;

    move-result-object p1

    iput-object p1, p0, Li/z;->a:Li/y;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Li/z;->b:J

    return-void
.end method

.method private final writeOrCountBytes(Lj/f;Z)J
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Li/z;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_8

    .line 3
    iget-object v7, p0, Li/z;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/z$c;

    .line 4
    invoke-virtual {v7}, Li/z$c;->b()Li/v;

    move-result-object v8

    .line 5
    invoke-virtual {v7}, Li/z$c;->a()Li/e0;

    move-result-object v7

    if-eqz p1, :cond_7

    .line 6
    sget-object v9, Li/z;->j:[B

    invoke-interface {p1, v9}, Lj/f;->write([B)Lj/f;

    .line 7
    iget-object v9, p0, Li/z;->c:Lj/h;

    invoke-interface {p1, v9}, Lj/f;->c(Lj/h;)Lj/f;

    .line 8
    sget-object v9, Li/z;->i:[B

    invoke-interface {p1, v9}, Lj/f;->write([B)Lj/f;

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v8}, Li/v;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    .line 10
    invoke-virtual {v8, v10}, Li/v;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object v11

    .line 11
    sget-object v12, Li/z;->h:[B

    invoke-interface {v11, v12}, Lj/f;->write([B)Lj/f;

    move-result-object v11

    .line 12
    invoke-virtual {v8, v10}, Li/v;->d(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object v11

    .line 13
    sget-object v12, Li/z;->i:[B

    invoke-interface {v11, v12}, Lj/f;->write([B)Lj/f;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v7}, Li/e0;->contentType()Li/y;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    .line 15
    invoke-interface {p1, v9}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object v9

    .line 16
    invoke-virtual {v8}, Li/y;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object v8

    .line 17
    sget-object v9, Li/z;->i:[B

    invoke-interface {v8, v9}, Lj/f;->write([B)Lj/f;

    .line 18
    :cond_2
    invoke-virtual {v7}, Li/e0;->contentLength()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    const-string v10, "Content-Length: "

    .line 19
    invoke-interface {p1, v10}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object v10

    .line 20
    invoke-interface {v10, v8, v9}, Lj/f;->g(J)Lj/f;

    move-result-object v10

    .line 21
    sget-object v11, Li/z;->i:[B

    invoke-interface {v10, v11}, Lj/f;->write([B)Lj/f;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Lj/e;->a()V

    return-wide v10

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    .line 23
    :cond_5
    :goto_3
    sget-object v10, Li/z;->i:[B

    invoke-interface {p1, v10}, Lj/f;->write([B)Lj/f;

    if-eqz p2, :cond_6

    add-long/2addr v4, v8

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v7, p1}, Li/e0;->writeTo(Lj/f;)V

    .line 25
    :goto_4
    sget-object v7, Li/z;->i:[B

    invoke-interface {p1, v7}, Lj/f;->write([B)Lj/f;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 26
    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    :cond_8
    if-eqz p1, :cond_b

    .line 27
    sget-object v2, Li/z;->j:[B

    invoke-interface {p1, v2}, Lj/f;->write([B)Lj/f;

    .line 28
    iget-object v2, p0, Li/z;->c:Lj/h;

    invoke-interface {p1, v2}, Lj/f;->c(Lj/h;)Lj/f;

    .line 29
    sget-object v2, Li/z;->j:[B

    invoke-interface {p1, v2}, Lj/f;->write([B)Lj/f;

    .line 30
    sget-object v2, Li/z;->i:[B

    invoke-interface {p1, v2}, Lj/f;->write([B)Lj/f;

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v1}, Lj/e;->size()J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 32
    invoke-virtual {v1}, Lj/e;->a()V

    goto :goto_5

    .line 33
    :cond_9
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    :cond_a
    :goto_5
    return-wide v4

    .line 34
    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/z;->c:Lj/h;

    invoke-virtual {v0}, Lj/h;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Li/z;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Li/z;->writeOrCountBytes(Lj/f;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Li/z;->b:J

    :cond_0
    return-wide v0
.end method

.method public contentType()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/z;->a:Li/y;

    return-object v0
.end method

.method public final part(I)Li/z$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/z;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/z$c;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public writeTo(Lj/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li/z;->writeOrCountBytes(Lj/f;Z)J

    return-void
.end method
