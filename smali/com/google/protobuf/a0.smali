.class public final Lcom/google/protobuf/a0;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a0$f;,
        Lcom/google/protobuf/a0$b;,
        Lcom/google/protobuf/a0$h;,
        Lcom/google/protobuf/a0$a;,
        Lcom/google/protobuf/a0$g;,
        Lcom/google/protobuf/a0$i;,
        Lcom/google/protobuf/a0$e;,
        Lcom/google/protobuf/a0$d;,
        Lcom/google/protobuf/a0$c;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lcom/google/protobuf/a0;->b:[B

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    sget-object v0, Lcom/google/protobuf/a0;->b:[B

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/j;->a([B)Lcom/google/protobuf/j;

    return-void
.end method

.method static a(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 5
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static a([B)I
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/a0;->a([BII)I

    move-result p0

    return p0
.end method

.method static a([BII)I
    .locals 0

    .line 4
    invoke-static {p2, p0, p1, p2}, Lcom/google/protobuf/a0;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p0, Lcom/google/protobuf/q0;

    invoke-interface {p0}, Lcom/google/protobuf/q0;->toBuilder()Lcom/google/protobuf/q0$a;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/q0;

    invoke-interface {p0, p1}, Lcom/google/protobuf/q0$a;->mergeFrom(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/q0$a;->buildPartial()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->a([B)Z

    move-result p0

    return p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
