.class public abstract Lcom/google/android/exoplayer2/b1/k/b;
.super Ljava/lang/Object;
.source "SpliceCommand.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b1/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C()[B
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/b1/b;->a(Lcom/google/android/exoplayer2/b1/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic q()Lcom/google/android/exoplayer2/c0;
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/b1/b;->b(Lcom/google/android/exoplayer2/b1/a$b;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTE-35 splice command: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
