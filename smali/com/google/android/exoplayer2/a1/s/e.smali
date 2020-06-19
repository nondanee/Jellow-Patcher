.class public Lcom/google/android/exoplayer2/a1/s/e;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a1/s/e$c;,
        Lcom/google/android/exoplayer2/a1/s/e$d;,
        Lcom/google/android/exoplayer2/a1/s/e$b;
    }
.end annotation


# static fields
.field private static final a0:[B

.field private static final b0:[B

.field private static final c0:[B

.field private static final d0:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/android/exoplayer2/util/p;

.field private D:Lcom/google/android/exoplayer2/util/p;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:I

.field private J:I

.field private K:[I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:B

.field private Y:Z

.field private Z:Lcom/google/android/exoplayer2/a1/i;

.field private final a:Lcom/google/android/exoplayer2/a1/s/d;

.field private final b:Lcom/google/android/exoplayer2/a1/s/g;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/a1/s/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/google/android/exoplayer2/util/u;

.field private final f:Lcom/google/android/exoplayer2/util/u;

.field private final g:Lcom/google/android/exoplayer2/util/u;

.field private final h:Lcom/google/android/exoplayer2/util/u;

.field private final i:Lcom/google/android/exoplayer2/util/u;

.field private final j:Lcom/google/android/exoplayer2/util/u;

.field private final k:Lcom/google/android/exoplayer2/util/u;

.field private final l:Lcom/google/android/exoplayer2/util/u;

.field private final m:Lcom/google/android/exoplayer2/util/u;

.field private final n:Lcom/google/android/exoplayer2/util/u;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/google/android/exoplayer2/a1/s/e$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/a1/s/a;->a:Lcom/google/android/exoplayer2/a1/s/a;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/a1/s/e;->a0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/a1/s/e;->b0:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/a1/s/e;->c0:[B

    .line 5
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/a1/s/e;->d0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a1/s/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/a1/s/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a1/s/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/a1/s/e;-><init>(Lcom/google/android/exoplayer2/a1/s/d;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/a1/s/d;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->r:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->s:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->t:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->z:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->A:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->B:J

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->a:Lcom/google/android/exoplayer2/a1/s/d;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/a1/s/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/a1/s/e$b;-><init>(Lcom/google/android/exoplayer2/a1/s/e;Lcom/google/android/exoplayer2/a1/s/e$a;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a1/s/d;->a(Lcom/google/android/exoplayer2/a1/s/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->d:Z

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/a1/s/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a1/s/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->b:Lcom/google/android/exoplayer2/a1/s/g;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->h:Lcom/google/android/exoplayer2/util/u;

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->i:Lcom/google/android/exoplayer2/util/u;

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    sget-object v0, Lcom/google/android/exoplayer2/util/s;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->e:Lcom/google/android/exoplayer2/util/u;

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->f:Lcom/google/android/exoplayer2/util/u;

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->j:Lcom/google/android/exoplayer2/util/u;

    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->k:Lcom/google/android/exoplayer2/util/u;

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->l:Lcom/google/android/exoplayer2/util/u;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->m:Lcom/google/android/exoplayer2/util/u;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->n:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/q;I)I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->j:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 369
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 370
    iget-object p3, p0, Lcom/google/android/exoplayer2/a1/s/e;->j:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 371
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/a1/h;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/s/e$c;I)I
    .locals 10

    .line 241
    iget-object v0, p2, Lcom/google/android/exoplayer2/a1/s/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object p2, Lcom/google/android/exoplayer2/a1/s/e;->a0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/h;[BI)V

    .line 243
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/s/e;->e()I

    move-result p1

    return p1

    .line 244
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/a1/s/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    sget-object p2, Lcom/google/android/exoplayer2/a1/s/e;->c0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/h;[BI)V

    .line 246
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/s/e;->e()I

    move-result p1

    return p1

    .line 247
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/a1/s/e$c;->V:Lcom/google/android/exoplayer2/a1/q;

    .line 248
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->T:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    .line 249
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/a1/s/e$c;->g:Z

    if-eqz v1, :cond_e

    .line 250
    iget v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->N:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->N:I

    .line 251
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->U:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    .line 253
    iget v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    .line 254
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    .line 255
    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->X:B

    .line 256
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/a1/s/e;->U:Z

    goto :goto_0

    .line 257
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->X:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 259
    iget-byte v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->X:B

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 260
    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->N:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->N:I

    .line 261
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->Y:Z

    if-nez v7, :cond_7

    .line 262
    iget-object v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->l:Lcom/google/android/exoplayer2/util/u;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    .line 263
    iget v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    .line 264
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/a1/s/e;->Y:Z

    .line 265
    iget-object v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/u;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 266
    iget-object v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 267
    iget-object v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {v0, v6, v4}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    .line 268
    iget v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    .line 269
    iget-object v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->l:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 270
    iget-object v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->l:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {v0, v6, v8}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    .line 271
    iget v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    :cond_7
    if-eqz v1, :cond_f

    .line 272
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->V:Z

    if-nez v1, :cond_8

    .line 273
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    .line 274
    iget v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    .line 275
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 276
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->W:I

    .line 277
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/a1/s/e;->V:Z

    .line 278
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->W:I

    mul-int/lit8 v1, v1, 0x4

    .line 279
    iget-object v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 280
    iget-object v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    .line 281
    iget v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    .line 282
    iget v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->W:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    .line 283
    iget-object v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 284
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 285
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->o:Ljava/nio/ByteBuffer;

    .line 286
    :cond_a
    iget-object v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    iget-object v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 288
    :goto_4
    iget v8, p0, Lcom/google/android/exoplayer2/a1/s/e;->W:I

    if-ge v1, v8, :cond_c

    .line 289
    iget-object v8, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v8

    .line 290
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 291
    iget-object v9, p0, Lcom/google/android/exoplayer2/a1/s/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 292
    :cond_b
    iget-object v9, p0, Lcom/google/android/exoplayer2/a1/s/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 293
    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 294
    rem-int/2addr v8, v2

    if-ne v8, v4, :cond_d

    .line 295
    iget-object v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 296
    :cond_d
    iget-object v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 297
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 298
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->m:Lcom/google/android/exoplayer2/util/u;

    iget-object v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer2/util/u;->a([BI)V

    .line 299
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->m:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {v0, v1, v6}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    .line 300
    iget v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    goto :goto_7

    .line 301
    :cond_e
    iget-object v1, p2, Lcom/google/android/exoplayer2/a1/s/e$c;->h:[B

    if-eqz v1, :cond_f

    .line 302
    iget-object v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->j:Lcom/google/android/exoplayer2/util/u;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/android/exoplayer2/util/u;->a([BI)V

    .line 303
    :cond_f
    :goto_7
    iget v1, p2, Lcom/google/android/exoplayer2/a1/s/e$c;->f:I

    if-lez v1, :cond_10

    .line 304
    iget v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->N:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->N:I

    .line 305
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->n:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->B()V

    .line 306
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 307
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v6, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    shr-int/lit8 v7, p3, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    shr-int/lit8 v7, p3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 308
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 309
    aput-byte v7, v6, v2

    const/4 v7, 0x3

    and-int/lit16 v8, p3, 0xff

    int-to-byte v8, v8

    .line 310
    aput-byte v8, v6, v7

    .line 311
    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    .line 312
    iget v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    .line 313
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/a1/s/e;->T:Z

    .line 314
    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->j:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v1

    add-int/2addr p3, v1

    .line 315
    iget-object v1, p2, Lcom/google/android/exoplayer2/a1/s/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p2, Lcom/google/android/exoplayer2/a1/s/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 316
    :cond_12
    iget-object v1, p2, Lcom/google/android/exoplayer2/a1/s/e$c;->R:Lcom/google/android/exoplayer2/a1/s/e$d;

    if-eqz v1, :cond_14

    .line 317
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->j:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 318
    iget-object v1, p2, Lcom/google/android/exoplayer2/a1/s/e$c;->R:Lcom/google/android/exoplayer2/a1/s/e$d;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/a1/s/e$d;->a(Lcom/google/android/exoplayer2/a1/h;)V

    .line 319
    :cond_14
    :goto_9
    iget v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    .line 320
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/q;I)I

    move-result v1

    .line 321
    iget v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    .line 322
    iget v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    goto :goto_9

    .line 323
    :cond_15
    :goto_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->f:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    .line 324
    aput-byte v5, v1, v5

    .line 325
    aput-byte v5, v1, v4

    .line 326
    aput-byte v5, v1, v2

    .line 327
    iget v2, p2, Lcom/google/android/exoplayer2/a1/s/e$c;->W:I

    rsub-int/lit8 v4, v2, 0x4

    .line 328
    :goto_b
    iget v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    if-ge v6, p3, :cond_17

    .line 329
    iget v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->S:I

    if-nez v6, :cond_16

    .line 330
    invoke-direct {p0, p1, v1, v4, v2}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/h;[BII)V

    .line 331
    iget v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    .line 332
    iget-object v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->f:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 333
    iget-object v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->f:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->S:I

    .line 334
    iget-object v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 335
    iget-object v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {v0, v6, v3}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    .line 336
    iget v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    goto :goto_b

    .line 337
    :cond_16
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/q;I)I

    move-result v6

    .line 338
    iget v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    .line 339
    iget v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    .line 340
    iget v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->S:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->S:I

    goto :goto_b

    .line 341
    :cond_17
    iget-object p1, p2, Lcom/google/android/exoplayer2/a1/s/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 342
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 343
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {v0, p1, v3}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    .line 344
    iget p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    .line 345
    :cond_18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/s/e;->e()I

    move-result p1

    return p1
.end method

.method private a(J)J
    .locals 6

    .line 379
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 380
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 381
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/google/android/exoplayer2/a1/h;I)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    .line 237
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v2

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/u;->a([BI)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    .line 240
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/u;->d(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a1/h;[BI)V
    .locals 4

    .line 346
    array-length v0, p2

    add-int/2addr v0, p3

    .line 347
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->b()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->k:Lcom/google/android/exoplayer2/util/u;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    goto :goto_0

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->k:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->k:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    .line 351
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a1/h;[BII)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->j:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 366
    invoke-interface {p1, p2, v1, p4}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    if-lez v0, :cond_0

    .line 367
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->j:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a1/s/e$c;JIII)V
    .locals 8

    .line 219
    iget-object v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->R:Lcom/google/android/exoplayer2/a1/s/e$d;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 220
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/a1/s/e$d;->a(Lcom/google/android/exoplayer2/a1/s/e$c;JIII)V

    goto/16 :goto_2

    .line 221
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->J:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v7, :cond_2

    const-string v0, "Skipping subtitle sample in laced block."

    .line 223
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Skipping subtitle sample with no duration."

    .line 225
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->k:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/a1/s/e;->a(Ljava/lang/String;J[B)V

    .line 227
    iget-object v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->V:Lcom/google/android/exoplayer2/a1/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->k:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    add-int/2addr p5, v0

    :cond_4
    :goto_0
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_6

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->J:I

    if-le v0, v7, :cond_5

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_1

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->n:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    .line 231
    iget-object v1, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->V:Lcom/google/android/exoplayer2/a1/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->n:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    add-int/2addr p5, v0

    :cond_6
    :goto_1
    move v3, p4

    move v4, p5

    .line 232
    iget-object v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->V:Lcom/google/android/exoplayer2/a1/q;

    iget-object v6, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->i:Lcom/google/android/exoplayer2/a1/q$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/a1/q;->a(JIIILcom/google/android/exoplayer2/a1/q$a;)V

    .line 233
    :goto_2
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/a1/s/e;->F:Z

    return-void
.end method

.method private static a(Ljava/lang/String;J[B)V
    .locals 4

    .line 352
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c0618eb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x54c61e47

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-ne p0, v3, :cond_3

    const-wide/16 v0, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    .line 353
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer2/a1/s/e;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    goto :goto_2

    .line 354
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    const-wide/16 v0, 0x3e8

    const-string p0, "%02d:%02d:%02d,%03d"

    .line 355
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer2/a1/s/e;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    .line 356
    :goto_2
    array-length p2, p0

    invoke-static {p0, v2, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a1/n;J)Z
    .locals 5

    .line 372
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 373
    iput-wide p2, p0, Lcom/google/android/exoplayer2/a1/s/e;->A:J

    .line 374
    iget-wide p2, p0, Lcom/google/android/exoplayer2/a1/s/e;->z:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/a1/n;->a:J

    .line 375
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->y:Z

    return v1

    .line 376
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/a1/s/e;->v:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/a1/s/e;->A:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 377
    iput-wide p2, p1, Lcom/google/android/exoplayer2/a1/n;->a:J

    .line 378
    iput-wide v3, p0, Lcom/google/android/exoplayer2/a1/s/e;->A:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 383
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_AV1"

    .line 384
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    .line 385
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    .line 386
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 387
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    .line 388
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 390
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    .line 392
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 393
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 394
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    .line 398
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    .line 399
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    .line 400
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    .line 402
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    .line 403
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    .line 404
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    .line 406
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    .line 407
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    .line 408
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    .line 409
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    .line 410
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    .line 411
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 357
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    const-wide v2, 0xd693a400L

    .line 358
    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 359
    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 360
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 361
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 362
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 364
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 412
    new-array p0, p1, [I

    return-object p0

    .line 413
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 414
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/a1/s/e;->b0:[B

    return-object v0
.end method

.method static synthetic c()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/a1/s/e;->d0:Ljava/util/UUID;

    return-object v0
.end method

.method private d()Lcom/google/android/exoplayer2/a1/o;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->q:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->C:Lcom/google/android/exoplayer2/util/p;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/p;->a()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->D:Lcom/google/android/exoplayer2/util/p;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/p;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->C:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->C:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/p;->a()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    new-array v3, v0, [J

    .line 7
    new-array v4, v0, [J

    .line 8
    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 9
    iget-object v8, p0, Lcom/google/android/exoplayer2/a1/s/e;->C:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/p;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 10
    iget-wide v8, p0, Lcom/google/android/exoplayer2/a1/s/e;->q:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/a1/s/e;->D:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/p;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    .line 12
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/a1/s/e;->q:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/a1/s/e;->p:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    .line 14
    iget-wide v8, p0, Lcom/google/android/exoplayer2/a1/s/e;->t:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    .line 15
    aget-wide v8, v4, v7

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MatroskaExtractor"

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 18
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 19
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 20
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 21
    :cond_3
    iput-object v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->C:Lcom/google/android/exoplayer2/util/p;

    .line 22
    iput-object v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->D:Lcom/google/android/exoplayer2/util/p;

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/a1/b;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/a1/b;-><init>([I[J[J[J)V

    return-object v0

    .line 24
    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->C:Lcom/google/android/exoplayer2/util/p;

    .line 25
    iput-object v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->D:Lcom/google/android/exoplayer2/util/p;

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/a1/o$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->t:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/a1/o$b;-><init>(J)V

    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/s/e;->g()V

    return v0
.end method

.method static synthetic f()[Lcom/google/android/exoplayer2/a1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/a1/g;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/a1/s/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a1/s/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->Q:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->R:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->S:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->T:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->U:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->V:Z

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->W:I

    .line 8
    iput-byte v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->X:B

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->Y:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->j:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->B()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/n;)I
    .locals 5

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/a1/s/e;->F:Z

    if-nez v3, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->a:Lcom/google/android/exoplayer2/a1/s/d;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/a1/s/d;->a(Lcom/google/android/exoplayer2/a1/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1/h;->a()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/n;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/a1/s/e$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1/s/e$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 10

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->v:Z

    if-nez p1, :cond_12

    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->Z:Lcom/google/android/exoplayer2/a1/i;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/s/e;->d()Lcom/google/android/exoplayer2/a1/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a1/i;->a(Lcom/google/android/exoplayer2/a1/o;)V

    .line 36
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/a1/s/e;->v:Z

    goto/16 :goto_2

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->Z:Lcom/google/android/exoplayer2/a1/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1/i;->a()V

    goto/16 :goto_2

    .line 39
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    .line 41
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->r:J

    .line 42
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_12

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a1/s/e;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->t:J

    goto/16 :goto_2

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->g:Z

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->h:[B

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 45
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->g:Z

    if-eqz v0, :cond_12

    .line 47
    iget-object v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->i:Lcom/google/android/exoplayer2/a1/q$a;

    if-eqz v0, :cond_8

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/drm/i;

    new-array v2, v3, [Lcom/google/android/exoplayer2/drm/i$b;

    new-instance v3, Lcom/google/android/exoplayer2/drm/i$b;

    sget-object v4, Lcom/google/android/exoplayer2/t;->a:Ljava/util/UUID;

    iget-object v5, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iget-object v5, v5, Lcom/google/android/exoplayer2/a1/s/e$c;->i:Lcom/google/android/exoplayer2/a1/q$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/a1/q$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/i$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/i;-><init>([Lcom/google/android/exoplayer2/drm/i$b;)V

    iput-object v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->k:Lcom/google/android/exoplayer2/drm/i;

    goto/16 :goto_2

    .line 49
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->x:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_a

    if-ne p1, v2, :cond_12

    .line 51
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->z:J

    goto/16 :goto_2

    .line 52
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/a1/s/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->Z:Lcom/google/android/exoplayer2/a1/i;

    iget v1, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/a1/s/e$c;->a(Lcom/google/android/exoplayer2/a1/i;I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->c:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iget v1, v0, Lcom/google/android/exoplayer2/a1/s/e$c;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    goto :goto_2

    .line 57
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    :cond_e
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 58
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->J:I

    if-ge p1, v2, :cond_f

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 60
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->c:Landroid/util/SparseArray;

    iget v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->L:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/a1/s/e$c;

    const/4 v9, 0x0

    .line 61
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->J:I

    if-ge v9, v2, :cond_11

    .line 62
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->H:J

    iget v4, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->e:I

    mul-int v4, v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 63
    iget v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->N:I

    if-nez v9, :cond_10

    .line 64
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/a1/s/e;->P:Z

    if-nez v3, :cond_10

    or-int/lit8 v2, v2, 0x1

    :cond_10
    move v6, v2

    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    aget v7, v2, v9

    sub-int/2addr v0, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v0

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/s/e$c;JIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 67
    :cond_11
    iput v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->G:I

    :cond_12
    :goto_2
    return-void
.end method

.method protected a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->t:F

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->s:F

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->r:F

    goto :goto_0

    .line 122
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->L:F

    goto :goto_0

    .line 123
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->K:F

    goto :goto_0

    .line 124
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->J:F

    goto :goto_0

    .line 125
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->I:F

    goto :goto_0

    .line 126
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->H:F

    goto :goto_0

    .line 127
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->G:F

    goto :goto_0

    .line 128
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->F:F

    goto :goto_0

    .line 129
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->E:F

    goto :goto_0

    .line 130
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->D:F

    goto :goto_0

    .line 131
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->C:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 132
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->s:J

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->O:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IILcom/google/android/exoplayer2/a1/h;)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_7

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 139
    iget-object v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/a1/s/e$c;->u:[B

    .line 140
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    goto/16 :goto_f

    .line 141
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_1
    iget-object v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/a1/s/e$c;->j:[B

    .line 143
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    goto/16 :goto_f

    .line 144
    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->i:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 145
    iget-object v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->i:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    sub-int/2addr v4, v1

    invoke-interface {v8, v0, v4, v1}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    .line 146
    iget-object v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->i:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    .line 147
    iget-object v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->i:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->v()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/google/android/exoplayer2/a1/s/e;->w:I

    goto/16 :goto_f

    .line 148
    :cond_3
    new-array v0, v1, [B

    .line 149
    invoke-interface {v8, v0, v9, v1}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    .line 150
    iget-object v1, v7, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    new-instance v2, Lcom/google/android/exoplayer2/a1/q$a;

    invoke-direct {v2, v10, v0, v9, v9}, Lcom/google/android/exoplayer2/a1/q$a;-><init>(I[BII)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/a1/s/e$c;->i:Lcom/google/android/exoplayer2/a1/q$a;

    goto/16 :goto_f

    .line 151
    :cond_4
    iget-object v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/a1/s/e$c;->h:[B

    .line 152
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    goto/16 :goto_f

    .line 153
    :cond_5
    iget v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->G:I

    if-eq v0, v5, :cond_6

    return-void

    .line 154
    :cond_6
    iget-object v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->c:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->L:I

    .line 155
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a1/s/e$c;

    iget v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->O:I

    .line 156
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/s/e$c;ILcom/google/android/exoplayer2/a1/h;I)V

    goto/16 :goto_f

    .line 157
    :cond_7
    iget v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->G:I

    const/16 v6, 0x8

    if-nez v2, :cond_8

    .line 158
    iget-object v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->b:Lcom/google/android/exoplayer2/a1/s/g;

    invoke-virtual {v2, v8, v9, v10, v6}, Lcom/google/android/exoplayer2/a1/s/g;->a(Lcom/google/android/exoplayer2/a1/h;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->L:I

    .line 159
    iget-object v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->b:Lcom/google/android/exoplayer2/a1/s/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a1/s/g;->a()I

    move-result v2

    iput v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->M:I

    .line 160
    iput v10, v7, Lcom/google/android/exoplayer2/a1/s/e;->G:I

    .line 161
    iget-object v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->B()V

    .line 162
    :cond_8
    iget-object v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->c:Landroid/util/SparseArray;

    iget v11, v7, Lcom/google/android/exoplayer2/a1/s/e;->L:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/exoplayer2/a1/s/e$c;

    if-nez v11, :cond_9

    .line 163
    iget v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->M:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/google/android/exoplayer2/a1/h;->c(I)V

    .line 164
    iput v9, v7, Lcom/google/android/exoplayer2/a1/s/e;->G:I

    return-void

    .line 165
    :cond_9
    iget v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->G:I

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x3

    .line 166
    invoke-direct {v7, v8, v2}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/h;I)V

    .line 167
    iget-object v12, v7, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/u;->a:[B

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_a

    .line 168
    iput v10, v7, Lcom/google/android/exoplayer2/a1/s/e;->J:I

    .line 169
    iget-object v4, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    invoke-static {v4, v10}, Lcom/google/android/exoplayer2/a1/s/e;->a([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    .line 170
    iget v12, v7, Lcom/google/android/exoplayer2/a1/s/e;->M:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 171
    :cond_a
    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/h;I)V

    .line 172
    iget-object v14, v7, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/u;->a:[B

    aget-byte v14, v14, v2

    and-int/2addr v14, v13

    add-int/2addr v14, v10

    iput v14, v7, Lcom/google/android/exoplayer2/a1/s/e;->J:I

    .line 173
    iget-object v15, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    invoke-static {v15, v14}, Lcom/google/android/exoplayer2/a1/s/e;->a([II)[I

    move-result-object v14

    iput-object v14, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    if-ne v12, v5, :cond_b

    .line 174
    iget v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->M:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    iget v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->J:I

    div-int/2addr v1, v2

    .line 175
    invoke-static {v14, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_b
    if-ne v12, v10, :cond_e

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 176
    :goto_1
    iget v14, v7, Lcom/google/android/exoplayer2/a1/s/e;->J:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_d

    .line 177
    iget-object v14, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    aput v9, v14, v2

    :cond_c
    add-int/2addr v4, v10

    .line 178
    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/h;I)V

    .line 179
    iget-object v14, v7, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/u;->a:[B

    add-int/lit8 v15, v4, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 180
    iget-object v15, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    if-eq v14, v13, :cond_c

    .line 181
    aget v14, v15, v2

    add-int/2addr v12, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    :cond_d
    iget-object v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    sub-int/2addr v14, v10

    iget v15, v7, Lcom/google/android/exoplayer2/a1/s/e;->M:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v4

    sub-int/2addr v1, v12

    aput v1, v2, v14

    goto :goto_0

    :cond_e
    if-ne v12, v2, :cond_1a

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 183
    :goto_2
    iget v14, v7, Lcom/google/android/exoplayer2/a1/s/e;->J:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_15

    .line 184
    iget-object v14, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    aput v9, v14, v2

    add-int/lit8 v4, v4, 0x1

    .line 185
    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/h;I)V

    .line 186
    iget-object v14, v7, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/u;->a:[B

    add-int/lit8 v15, v4, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_14

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v6, :cond_11

    rsub-int/lit8 v18, v14, 0x7

    shl-int v3, v10, v18

    .line 187
    iget-object v5, v7, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/u;->a:[B

    aget-byte v5, v5, v15

    and-int/2addr v5, v3

    if-eqz v5, :cond_10

    add-int/2addr v4, v14

    .line 188
    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/h;I)V

    .line 189
    iget-object v5, v7, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/u;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    not-int v3, v3

    and-int/2addr v3, v5

    int-to-long v9, v3

    move/from16 v3, v16

    move-wide/from16 v16, v9

    :goto_4
    if-ge v3, v4, :cond_f

    shl-long v9, v16, v6

    .line 190
    iget-object v5, v7, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/u;->a:[B

    add-int/lit8 v16, v3, 0x1

    aget-byte v3, v5, v3

    and-int/2addr v3, v13

    int-to-long v6, v3

    or-long/2addr v6, v9

    move/from16 v3, v16

    move-wide/from16 v16, v6

    const/16 v6, 0x8

    move-object/from16 v7, p0

    goto :goto_4

    :cond_f
    if-lez v2, :cond_11

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v6, 0x1

    shl-long v9, v6, v14

    sub-long/2addr v9, v6

    sub-long v16, v16, v9

    goto :goto_5

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0xa3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v7, p0

    goto :goto_3

    :cond_11
    :goto_5
    move-wide/from16 v6, v16

    const-wide/32 v9, -0x80000000

    cmp-long v3, v6, v9

    if-ltz v3, :cond_13

    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v6, v9

    if-gtz v3, :cond_13

    long-to-int v3, v6

    move-object/from16 v7, p0

    .line 191
    iget-object v6, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v9, v2, -0x1

    aget v9, v6, v9

    add-int/2addr v3, v9

    :goto_6
    aput v3, v6, v2

    .line 192
    iget-object v3, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    aget v3, v3, v2

    add-int/2addr v12, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_13
    move-object/from16 v7, p0

    .line 193
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_15
    iget-object v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    iget v6, v7, Lcom/google/android/exoplayer2/a1/s/e;->M:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v4

    sub-int/2addr v1, v12

    aput v1, v2, v14

    .line 196
    :goto_7
    iget-object v1, v7, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v2, 0x0

    aget-byte v4, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v4, v2

    aget-byte v1, v1, v3

    and-int/2addr v1, v13

    or-int/2addr v1, v4

    .line 197
    iget-wide v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->B:J

    int-to-long v9, v1

    invoke-direct {v7, v9, v10}, Lcom/google/android/exoplayer2/a1/s/e;->a(J)J

    move-result-wide v9

    add-long/2addr v2, v9

    iput-wide v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->H:J

    .line 198
    iget-object v1, v7, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_16

    const/4 v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    .line 199
    :goto_8
    iget v3, v11, Lcom/google/android/exoplayer2/a1/s/e$c;->d:I

    if-eq v3, v2, :cond_18

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_17

    iget-object v3, v7, Lcom/google/android/exoplayer2/a1/s/e;->g:Lcom/google/android/exoplayer2/util/u;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/u;->a:[B

    aget-byte v3, v3, v2

    const/16 v2, 0x80

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_17

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v1, :cond_19

    const/high16 v1, -0x80000000

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v1, v2

    .line 200
    iput v1, v7, Lcom/google/android/exoplayer2/a1/s/e;->N:I

    const/4 v1, 0x2

    .line 201
    iput v1, v7, Lcom/google/android/exoplayer2/a1/s/e;->G:I

    const/4 v1, 0x0

    .line 202
    iput v1, v7, Lcom/google/android/exoplayer2/a1/s/e;->I:I

    goto :goto_c

    .line 203
    :cond_1a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_c
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    .line 204
    :goto_d
    iget v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->I:I

    iget v1, v7, Lcom/google/android/exoplayer2/a1/s/e;->J:I

    if-ge v0, v1, :cond_1c

    .line 205
    iget-object v1, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v11, v0}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/s/e$c;I)I

    move-result v5

    .line 206
    iget-wide v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->H:J

    iget v2, v7, Lcom/google/android/exoplayer2/a1/s/e;->I:I

    iget v3, v11, Lcom/google/android/exoplayer2/a1/s/e$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 207
    iget v4, v7, Lcom/google/android/exoplayer2/a1/s/e;->N:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/s/e$c;JIII)V

    .line 208
    iget v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->I:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->I:I

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    .line 209
    iput v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->G:I

    goto :goto_f

    .line 210
    :cond_1d
    :goto_e
    iget v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->I:I

    iget v1, v7, Lcom/google/android/exoplayer2/a1/s/e;->J:I

    if-ge v0, v1, :cond_1e

    .line 211
    iget-object v1, v7, Lcom/google/android/exoplayer2/a1/s/e;->K:[I

    aget v2, v1, v0

    .line 212
    invoke-direct {v7, v8, v11, v2}, Lcom/google/android/exoplayer2/a1/s/e;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/s/e$c;I)I

    move-result v2

    aput v2, v1, v0

    .line 213
    iget v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->I:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/exoplayer2/a1/s/e;->I:I

    goto :goto_e

    :cond_1e
    :goto_f
    return-void
.end method

.method protected a(IJ)V
    .locals 7

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 68
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->B:I

    goto/16 :goto_0

    .line 69
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->A:I

    goto/16 :goto_0

    .line 70
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput-boolean v6, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->w:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v5, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->x:I

    goto/16 :goto_0

    .line 72
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->x:I

    goto/16 :goto_0

    .line 73
    :cond_2
    iput v6, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->x:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->y:I

    goto/16 :goto_0

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v1, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->y:I

    goto/16 :goto_0

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v4, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->y:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_0

    .line 77
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v6, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->z:I

    goto/16 :goto_0

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v5, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->z:I

    goto/16 :goto_0

    .line 79
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/a1/s/e;->r:J

    goto/16 :goto_0

    .line 80
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->e:I

    goto/16 :goto_0

    :sswitch_2
    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    goto/16 :goto_0

    .line 81
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v4, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->q:I

    goto/16 :goto_0

    .line 82
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v5, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->q:I

    goto/16 :goto_0

    .line 83
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v6, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->q:I

    goto/16 :goto_0

    .line 84
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->q:I

    goto/16 :goto_0

    .line 85
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->N:I

    goto/16 :goto_0

    .line 86
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->Q:J

    goto/16 :goto_0

    .line 87
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->P:J

    goto/16 :goto_0

    .line 88
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->f:I

    goto/16 :goto_0

    .line 89
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->S:Z

    goto/16 :goto_0

    .line 90
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->o:I

    goto/16 :goto_0

    .line 91
    :sswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->p:I

    goto/16 :goto_0

    .line 92
    :sswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->n:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p1, p2

    if-eqz p1, :cond_10

    if-eq p1, v6, :cond_f

    if-eq p1, v4, :cond_e

    const/16 p2, 0xf

    if-eq p1, p2, :cond_d

    goto/16 :goto_0

    .line 93
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v4, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->v:I

    goto/16 :goto_0

    .line 94
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v6, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->v:I

    goto/16 :goto_0

    .line 95
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v5, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->v:I

    goto/16 :goto_0

    .line 96
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->v:I

    goto/16 :goto_0

    .line 97
    :sswitch_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a1/s/e;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/a1/s/e;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 98
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 99
    :cond_12
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v2

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 100
    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    cmp-long p1, p2, v2

    if-ltz p1, :cond_14

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_14

    goto/16 :goto_0

    .line 101
    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 102
    :cond_15
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :sswitch_12
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->P:Z

    goto/16 :goto_0

    .line 104
    :sswitch_13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->E:Z

    if-nez p1, :cond_1a

    .line 105
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->D:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/p;->a(J)V

    .line 106
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/a1/s/e;->E:Z

    goto/16 :goto_0

    :sswitch_14
    long-to-int p1, p2

    .line 107
    iput p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->O:I

    goto :goto_0

    .line 108
    :sswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/a1/s/e;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->B:J

    goto :goto_0

    .line 109
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->c:I

    goto :goto_0

    .line 110
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->m:I

    goto :goto_0

    .line 111
    :sswitch_18
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->C:Lcom/google/android/exoplayer2/util/p;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/a1/s/e;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/p;->a(J)V

    goto :goto_0

    .line 112
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->l:I

    goto :goto_0

    .line 113
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->M:I

    goto :goto_0

    .line 114
    :sswitch_1b
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/a1/s/e;->a(J)J

    goto :goto_0

    .line 115
    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->T:Z

    goto :goto_0

    .line 116
    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->d:I

    goto :goto_0

    :cond_17
    cmp-long p1, p2, v2

    if-nez p1, :cond_18

    goto :goto_0

    .line 117
    :cond_18
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    .line 118
    :cond_1b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->v:Z

    if-nez p1, :cond_c

    .line 17
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->z:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 18
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/a1/s/e;->y:Z

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->Z:Lcom/google/android/exoplayer2/a1/i;

    new-instance p2, Lcom/google/android/exoplayer2/a1/o$b;

    iget-wide p3, p0, Lcom/google/android/exoplayer2/a1/s/e;->t:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/a1/o$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/a1/i;->a(Lcom/google/android/exoplayer2/a1/o;)V

    .line 20
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/a1/s/e;->v:Z

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/util/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->C:Lcom/google/android/exoplayer2/util/p;

    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/util/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->D:Lcom/google/android/exoplayer2/util/p;

    goto :goto_1

    .line 23
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/a1/s/e;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/a1/s/e;->q:J

    .line 26
    iput-wide p4, p0, Lcom/google/android/exoplayer2/a1/s/e;->p:J

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->w:Z

    goto :goto_1

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->g:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->w:I

    .line 30
    iput-wide v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->x:J

    goto :goto_1

    .line 31
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->E:Z

    goto :goto_1

    .line 32
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/a1/s/e$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/a1/s/e$c;-><init>(Lcom/google/android/exoplayer2/a1/s/e$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    goto :goto_1

    .line 33
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a1/s/e;->P:Z

    :cond_c
    :goto_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/a1/s/e$c;->a(Lcom/google/android/exoplayer2/a1/s/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput-object p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 137
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->u:Lcom/google/android/exoplayer2/a1/s/e$c;

    iput-object p2, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->B:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->G:I

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/s/e;->a:Lcom/google/android/exoplayer2/a1/s/d;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/a1/s/d;->b()V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/s/e;->b:Lcom/google/android/exoplayer2/a1/s/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a1/s/g;->b()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/s/e;->g()V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/s/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/a1/s/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/a1/s/e$c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a1/s/e$c;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/a1/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->Z:Lcom/google/android/exoplayer2/a1/i;

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/a1/s/e$c;ILcom/google/android/exoplayer2/a1/h;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 214
    iget-object p1, p1, Lcom/google/android/exoplayer2/a1/s/e$c;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->n:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/a1/s/e;->n:Lcom/google/android/exoplayer2/util/u;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/google/android/exoplayer2/a1/h;->readFully([BII)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/a1/h;->c(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/a1/h;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/a1/s/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a1/s/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a1/s/f;->a(Lcom/google/android/exoplayer2/a1/h;)Z

    move-result p1

    return p1
.end method

.method protected b(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected c(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
