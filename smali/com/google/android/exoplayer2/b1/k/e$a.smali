.class final Lcom/google/android/exoplayer2/b1/k/e$a;
.super Ljava/lang/Object;
.source "SpliceNullCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b1/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/b1/k/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/b1/k/e;
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/b1/k/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b1/k/e;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/b1/k/e$a;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/b1/k/e;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/exoplayer2/b1/k/e;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/google/android/exoplayer2/b1/k/e;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/b1/k/e$a;->newArray(I)[Lcom/google/android/exoplayer2/b1/k/e;

    move-result-object p1

    return-object p1
.end method
