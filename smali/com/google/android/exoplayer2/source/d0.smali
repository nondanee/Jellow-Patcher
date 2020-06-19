.class public final Lcom/google/android/exoplayer2/source/d0;
.super Ljava/lang/Object;
.source "TrackGroupArray.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/source/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/exoplayer2/source/d0;


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/exoplayer2/source/c0;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/d0;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/d0;-><init>([Lcom/google/android/exoplayer2/source/c0;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/source/d0;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/d0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/d0$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    .line 6
    new-array v0, v0, [Lcom/google/android/exoplayer2/source/c0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->b:[Lcom/google/android/exoplayer2/source/c0;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->b:[Lcom/google/android/exoplayer2/source/c0;

    const-class v2, Lcom/google/android/exoplayer2/source/c0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/c0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->b:[Lcom/google/android/exoplayer2/source/c0;

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/c0;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->b:[Lcom/google/android/exoplayer2/source/c0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/google/android/exoplayer2/source/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->b:[Lcom/google/android/exoplayer2/source/c0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/d0;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/d0;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->b:[Lcom/google/android/exoplayer2/source/c0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d0;->b:[Lcom/google/android/exoplayer2/source/c0;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->b:[Lcom/google/android/exoplayer2/source/c0;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->c:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->b:[Lcom/google/android/exoplayer2/source/c0;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
