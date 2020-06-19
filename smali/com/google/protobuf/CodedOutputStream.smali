.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/h;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$d;,
        Lcom/google/protobuf/CodedOutputStream$b;,
        Lcom/google/protobuf/CodedOutputStream$c;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:Lcom/google/protobuf/l;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/protobuf/r1;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedOutputStream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/protobuf/d0;)I
    .locals 2

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/d0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lcom/google/protobuf/d0;)I
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$d;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static b(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static b(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static b(ID)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IF)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILcom/google/protobuf/d0;)I
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/d0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lcom/google/protobuf/i;)I
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p0

    return p0
.end method

.method static b(Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    check-cast p0, Lcom/google/protobuf/a;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/h1;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 10
    array-length p0, p0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p0

    return p0
.end method

.method public static b(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b([B)I
    .locals 0

    .line 13
    array-length p0, p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p0

    return p0
.end method

.method public static c(ILcom/google/protobuf/i;)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/i;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(ILcom/google/protobuf/q0;)I
    .locals 2

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 8
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 9
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/q0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static c(ILcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Lcom/google/protobuf/q0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/q0;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method static c(Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I
    .locals 0

    .line 10
    check-cast p0, Lcom/google/protobuf/a;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/h1;)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p0

    return p0
.end method

.method public static c([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static c([BII)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;-><init>([BII)V

    return-object v0
.end method

.method public static d(ILcom/google/protobuf/i;)I
    .locals 2

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 8
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/i;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILcom/google/protobuf/q0;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/q0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static d(ILcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lcom/google/protobuf/q0;)I
    .locals 0

    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/q0;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p0

    return p0
.end method

.method static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->d:Z

    return v0
.end method

.method public static f(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->f(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static g(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->j(J)I

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    return p0
.end method

.method public static h(II)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static i(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static i(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->i(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(J)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->k(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->j(J)I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->j(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method static k(I)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static l(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static l(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result p0

    return p0
.end method

.method public static p(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/s1;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static r(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    return-void
.end method

.method public final a(ID)V
    .locals 0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    return-void
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/google/protobuf/i;)V
.end method

.method public final a(ILcom/google/protobuf/q0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/q0;)V

    const/4 p2, 0x4

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    return-void
.end method

.method final a(ILcom/google/protobuf/q0;Lcom/google/protobuf/h1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)V

    const/4 p2, 0x4

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    return-void
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/google/protobuf/i;)V
.end method

.method public final a(Lcom/google/protobuf/q0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-interface {p1, p0}, Lcom/google/protobuf/q0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method final a(Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 18
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->g(I)V

    const/4 p2, 0x0

    .line 19
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/h;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    throw p1

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(B)V

    return-void
.end method

.method public final a([B)V
    .locals 2

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b([BII)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)V

    return-void
.end method

.method public abstract b(ILcom/google/protobuf/i;)V
.end method

.method public abstract b(ILcom/google/protobuf/q0;)V
.end method

.method abstract b(ILcom/google/protobuf/q0;Lcom/google/protobuf/h1;)V
.end method

.method public final b(J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(J)V

    return-void
.end method

.method public abstract b(Lcom/google/protobuf/q0;)V
.end method

.method abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public final c(IJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    return v0
.end method

.method public abstract d()I
.end method

.method public final d(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->k(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->k(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(J)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(II)V

    return-void
.end method

.method public abstract e(IJ)V
.end method

.method public abstract e(J)V
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)V

    return-void
.end method

.method public abstract f(II)V
.end method

.method public abstract g(I)V
.end method

.method public abstract g(II)V
.end method
