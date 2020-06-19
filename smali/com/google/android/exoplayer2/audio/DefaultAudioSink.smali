.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static S:Z = false

.field public static T:Z = false


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:F

.field private E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:Ljava/nio/ByteBuffer;

.field private H:Ljava/nio/ByteBuffer;

.field private I:[B

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lcom/google/android/exoplayer2/audio/o;

.field private Q:Z

.field private R:J

.field private final a:Lcom/google/android/exoplayer2/audio/j;

.field private final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/audio/q;

.field private final e:Lcom/google/android/exoplayer2/audio/y;

.field private final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/google/android/exoplayer2/audio/n;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field private l:Landroid/media/AudioTrack;

.field private m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

.field private n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

.field private o:Landroid/media/AudioTrack;

.field private p:Lcom/google/android/exoplayer2/audio/i;

.field private q:Lcom/google/android/exoplayer2/j0;

.field private r:Lcom/google/android/exoplayer2/j0;

.field private s:J

.field private t:J

.field private u:Ljava/nio/ByteBuffer;

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/j;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;Z)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lcom/google/android/exoplayer2/audio/j;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/audio/n;

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/n;-><init>(Lcom/google/android/exoplayer2/audio/n$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/n;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/audio/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/q;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/audio/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/y;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/p;

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/audio/u;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/u;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/q;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/y;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, p3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/audio/s;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/s;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 17
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 18
    sget-object p1, Lcom/google/android/exoplayer2/audio/i;->f:Lcom/google/android/exoplayer2/audio/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/i;

    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/audio/o;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/audio/o;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/o;

    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/j0;->e:Lcom/google/android/exoplayer2/j0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/j0;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    new-array p1, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/j;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;Z)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 131
    invoke-static {}, Lcom/google/android/exoplayer2/audio/g;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    if-ne p0, v0, :cond_3

    .line 132
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/h;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_5

    .line 133
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    .line 134
    :cond_4
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/audio/g;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 137
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/r;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(IZ)I
    .locals 2

    .line 128
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 129
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    .line 130
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/g0;->a(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 139
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 140
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 142
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 143
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 148
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 150
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 151
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 152
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    .line 153
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 154
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    return p1

    .line 155
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    return p1
.end method

.method private a(J)J
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 127
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:J

    return-wide v0
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 156
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j0;J)V
    .locals 8

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 120
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/j0;->e:Lcom/google/android/exoplayer2/j0;

    :goto_0
    move-object v1, p1

    .line 121
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const-wide/16 v2, 0x0

    .line 122
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b(J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/j0;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 124
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()V

    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(I)I

    move-result p0

    return p0
.end method

.method private b(J)J
    .locals 5

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lcom/google/android/exoplayer2/j0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/j0;

    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/j0;

    iget v0, v0, Lcom/google/android/exoplayer2/j0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 48
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    sub-long/2addr p1, v3

    .line 51
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 52
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/j0;

    iget v2, v2, Lcom/google/android/exoplayer2/j0;->a:F

    .line 53
    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/util/g0;->a(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 7
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    if-ge v0, v2, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 10
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 16
    sget v4, Lcom/google/android/exoplayer2/util/g0;->a:I

    if-ge v4, v2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/n;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/n;->a(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 20
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 22
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 23
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 24
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 26
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:J

    if-ltz v3, :cond_d

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    if-eqz p1, :cond_a

    .line 28
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    :cond_a
    if-ne v3, v0, :cond_c

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    if-nez p1, :cond_b

    .line 30
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    :cond_b
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 32
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x52080

    return p0

    :cond_2
    const p0, 0x2ebae4

    return p0

    :cond_3
    const p0, 0x225510

    return p0

    :cond_4
    const p0, 0x2ee00

    return p0

    :cond_5
    :goto_0
    const p0, 0xbb800

    return p0

    :cond_6
    const p0, 0x13880

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/i;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a(ZLcom/google/android/exoplayer2/audio/i;I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 7
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 14
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    if-eq v1, v0, :cond_2

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a(I)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/j0;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lcom/google/android/exoplayer2/j0;J)V

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/n;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    iget v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/exoplayer2/audio/n;->a(Landroid/media/AudioTrack;III)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/o;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/o;->a:I

    if-eqz p1, :cond_3

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/o;

    iget p2, p2, Lcom/google/android/exoplayer2/audio/o;->b:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(I)Landroid/media/AudioTrack;
    .locals 9

    .line 14
    new-instance v8, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private d(J)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-object p0
.end method

.method private i()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    .line 6
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    return v2
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    :goto_0
    return-wide v1
.end method

.method private l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    :goto_0
    return-wide v1
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/n;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/n;->b(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()V

    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/n;->a(Z)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a()Lcom/google/android/exoplayer2/j0;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/j0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/j0;

    :goto_0
    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 116
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 117
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 118
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 111
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 112
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    if-eq v0, p1, :cond_2

    .line 113
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 12
    sget v3, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-ge v3, v5, :cond_0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    if-nez p5, :cond_0

    const/4 v3, 0x6

    new-array v5, v3, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 13
    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    .line 14
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/g0;->f(I)Z

    move-result v7

    const/4 v3, 0x4

    const/4 v6, 0x1

    if-eqz v7, :cond_2

    if-eq v0, v3, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 15
    :goto_1
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/g0;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 18
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_3

    :cond_4
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_3
    move-object v14, v8

    if-eqz v15, :cond_7

    .line 19
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/y;

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/audio/y;->a(II)V

    .line 20
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/q;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/audio/q;->a([I)V

    .line 21
    new-instance v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move/from16 v9, p3

    invoke-direct {v5, v9, v2, v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 22
    array-length v8, v14

    move-object v10, v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_6

    aget-object v5, v14, v11

    .line 23
    :try_start_0
    invoke-interface {v5, v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object v12
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v10, v12

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object v5, v12

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_6
    iget v8, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 27
    iget v10, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 28
    iget v5, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    move v13, v5

    move v11, v8

    goto :goto_5

    :cond_7
    move/from16 v9, p3

    move v13, v0

    move v10, v2

    move v11, v9

    .line 29
    :goto_5
    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(IZ)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v5, -0x1

    if-eqz v7, :cond_8

    .line 30
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/g0;->b(II)I

    move-result v0

    move v8, v0

    goto :goto_6

    :cond_8
    const/4 v8, -0x1

    :goto_6
    if-eqz v7, :cond_9

    .line 31
    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/util/g0;->b(II)I

    move-result v0

    move v10, v0

    goto :goto_7

    :cond_9
    const/4 v10, -0x1

    :goto_7
    if-eqz v15, :cond_a

    if-nez v3, :cond_a

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    .line 32
    :goto_8
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    move-object v6, v0

    move/from16 v9, p3

    move-object v2, v14

    move/from16 v14, p4

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 34
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    goto :goto_9

    .line 35
    :cond_b
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    :goto_9
    return-void

    .line 36
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/i;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/i;

    .line 100
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz p1, :cond_1

    return-void

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/o;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/o;->a:I

    .line 105
    iget v1, p1, Lcom/google/android/exoplayer2/audio/o;->b:F

    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 107
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/o;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/o;->a:I

    if-eq v3, v0, :cond_1

    .line 108
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 110
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j:Z

    if-nez v0, :cond_0

    .line 89
    sget-object p1, Lcom/google/android/exoplayer2/j0;->e:Lcom/google/android/exoplayer2/j0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/j0;

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/j0;

    goto :goto_0

    .line 94
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/j0;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/g0;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 4
    sget p1, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lcom/google/android/exoplayer2/audio/j;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/audio/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lcom/google/android/exoplayer2/audio/j;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/j;->a()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 37
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 38
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    .line 40
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    .line 44
    :cond_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 45
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 46
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/j0;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lcom/google/android/exoplayer2/j0;J)V

    .line 47
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v4

    if-nez v4, :cond_6

    .line 48
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)V

    .line 49
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    if-eqz v4, :cond_6

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()V

    .line 51
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/n;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/exoplayer2/audio/n;->e(J)Z

    move-result v4

    if-nez v4, :cond_7

    return v5

    .line 52
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_10

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    return v6

    .line 54
    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v9, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    if-nez v9, :cond_9

    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    if-nez v9, :cond_9

    .line 55
    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    if-nez v4, :cond_9

    return v6

    .line 56
    :cond_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/j0;

    if-eqz v4, :cond_b

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    move-result v4

    if-nez v4, :cond_a

    return v5

    .line 58
    :cond_a
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/j0;

    .line 59
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/j0;

    .line 60
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lcom/google/android/exoplayer2/j0;J)V

    .line 61
    :cond_b
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    const-wide/16 v9, 0x0

    if-nez v4, :cond_c

    .line 62
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 63
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    goto :goto_3

    .line 64
    :cond_c
    iget-wide v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()J

    move-result-wide v13

    iget-object v15, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/y;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/audio/y;->j()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 66
    invoke-virtual {v4, v13, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 67
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    const/4 v13, 0x2

    if-ne v4, v6, :cond_d

    sub-long v14, v11, v2

    .line 68
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v4, v14, v16

    if-lez v4, :cond_d

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Discontinuity detected [expected "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", got "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 71
    :cond_d
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    if-ne v4, v13, :cond_e

    sub-long v11, v2, v11

    .line 72
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 73
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 74
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v4, :cond_e

    cmp-long v13, v11, v9

    if-eqz v13, :cond_e

    .line 75
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a()V

    .line 76
    :cond_e
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    if-eqz v4, :cond_f

    .line 77
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    goto :goto_4

    .line 78
    :cond_f
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 79
    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 80
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i:Z

    if-eqz v1, :cond_11

    .line 81
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(J)V

    goto :goto_5

    .line 82
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 83
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 84
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    return v6

    .line 85
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/n;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/n;->d(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Resetting stalled audio track"

    .line 86
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_13
    return v5
.end method

.method public b()V
    .locals 5

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()V

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 36
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 38
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 40
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/n;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/n;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/j0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/j0;

    .line 9
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/j0;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lcom/google/android/exoplayer2/j0;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/j0;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/y;->k()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()V

    .line 17
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 19
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 22
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 23
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 24
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 28
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    if-eqz v1, :cond_3

    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 31
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/n;->c()V

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/n;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method
