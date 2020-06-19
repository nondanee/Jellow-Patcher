.class public final Lcom/google/android/exoplayer2/b1/h/c;
.super Ljava/lang/Object;
.source "EventMessageEncoder.java"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1/h/c;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/h/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1/h/c;->b:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;J)V
    .locals 2

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    .line 16
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/b1/h/a;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/h/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/h/c;->b:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lcom/google/android/exoplayer2/b1/h/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b1/h/c;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/b1/h/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/b1/h/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/h/c;->b:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/b1/h/c;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/h/c;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/b1/h/a;->c:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/b1/h/c;->a(Ljava/io/DataOutputStream;J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/h/c;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/b1/h/a;->d:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/b1/h/c;->a(Ljava/io/DataOutputStream;J)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/h/c;->b:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lcom/google/android/exoplayer2/b1/h/a;->j:[B

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/h/c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/h/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
