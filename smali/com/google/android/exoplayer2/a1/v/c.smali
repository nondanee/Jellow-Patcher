.class final Lcom/google/android/exoplayer2/a1/v/c;
.super Lcom/google/android/exoplayer2/a1/v/i;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a1/v/c$a;
    }
.end annotation


# instance fields
.field private n:Lcom/google/android/exoplayer2/util/l;

.field private o:Lcom/google/android/exoplayer2/a1/v/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/v/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a1/v/c;)Lcom/google/android/exoplayer2/util/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1/v/c;->n:Lcom/google/android/exoplayer2/util/l;

    return-object p0
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 5
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Lcom/google/android/exoplayer2/util/u;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    :goto_0
    shl-int/2addr p1, v0

    return p1

    .line 2
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->A()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/exoplayer2/util/u;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->v()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/util/u;)J
    .locals 2

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/a1/v/c;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a1/v/c;->b(Lcom/google/android/exoplayer2/util/u;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected a(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/a1/v/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/v/c;->n:Lcom/google/android/exoplayer2/util/l;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/v/c;->o:Lcom/google/android/exoplayer2/a1/v/c$a;

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/util/u;JLcom/google/android/exoplayer2/a1/v/i$b;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 8
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/a1/v/c;->n:Lcom/google/android/exoplayer2/util/l;

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lcom/google/android/exoplayer2/util/l;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lcom/google/android/exoplayer2/util/l;-><init>([BI)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/a1/v/c;->n:Lcom/google/android/exoplayer2/util/l;

    .line 11
    iget v4, v4, Lcom/google/android/exoplayer2/util/l;->a:I

    if-nez v4, :cond_0

    const/4 v4, -0x1

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    const/16 v4, 0x9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v1

    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x4

    const/16 v4, -0x80

    .line 13
    aput-byte v4, v1, v3

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1/v/c;->n:Lcom/google/android/exoplayer2/util/l;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->a()I

    move-result v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/a1/v/c;->n:Lcom/google/android/exoplayer2/util/l;

    iget v10, v1, Lcom/google/android/exoplayer2/util/l;->c:I

    iget v11, v1, Lcom/google/android/exoplayer2/util/l;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v6, "audio/flac"

    .line 17
    invoke-static/range {v5 .. v15}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/i;ILjava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer2/a1/v/i$b;->a:Lcom/google/android/exoplayer2/c0;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 18
    aget-byte v5, v3, v4

    and-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/a1/v/c$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/a1/v/c$a;-><init>(Lcom/google/android/exoplayer2/a1/v/c;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/a1/v/c;->o:Lcom/google/android/exoplayer2/a1/v/c$a;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/a1/v/c$a;->a(Lcom/google/android/exoplayer2/util/u;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/a1/v/c;->a([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1/v/c;->o:Lcom/google/android/exoplayer2/a1/v/c$a;

    if-eqz v1, :cond_3

    move-wide/from16 v5, p2

    .line 23
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/a1/v/c$a;->d(J)V

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1/v/c;->o:Lcom/google/android/exoplayer2/a1/v/c$a;

    iput-object v1, v2, Lcom/google/android/exoplayer2/a1/v/i$b;->b:Lcom/google/android/exoplayer2/a1/v/g;

    :cond_3
    return v4

    :cond_4
    :goto_1
    const/4 v1, 0x1

    return v1
.end method
