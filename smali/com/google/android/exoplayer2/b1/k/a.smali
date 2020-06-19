.class public final Lcom/google/android/exoplayer2/b1/k/a;
.super Lcom/google/android/exoplayer2/b1/k/b;
.source "PrivateCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/b1/k/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/b1/k/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1/k/a$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/b1/k/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1/k/b;-><init>()V

    .line 3
    iput-wide p4, p0, Lcom/google/android/exoplayer2/b1/k/a;->a:J

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b1/k/a;->b:J

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/b1/k/a;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1/k/b;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b1/k/a;->a:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b1/k/a;->b:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1/k/a;->c:[B

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/exoplayer2/b1/k/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b1/k/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcom/google/android/exoplayer2/util/u;IJ)Lcom/google/android/exoplayer2/b1/k/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->v()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    .line 2
    new-array v3, p1, [B

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/b1/k/a;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/b1/k/a;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1/k/a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1/k/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/b1/k/a;->c:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/b1/k/a;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
