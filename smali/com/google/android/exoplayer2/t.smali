.class public final Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "C.java"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/t;->a:Ljava/util/UUID;

    .line 2
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x1077efecc0b24d02L

    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/t;->b:Ljava/util/UUID;

    .line 3
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/t;->c:Ljava/util/UUID;

    .line 4
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/t;->d:Ljava/util/UUID;

    .line 5
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x65fb0f8667bfbd7aL

    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/t;->e:Ljava/util/UUID;

    return-void
.end method

.method public static a(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static b(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method
