.class final Lcom/google/android/exoplayer2/text/f$a;
.super Ljava/lang/Object;
.source "SubtitleDecoderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    const-string v0, "text/vtt"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/x-ssa"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-cea-608"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public b(Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/text/e;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "application/ttml+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_3
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "text/x-ssa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_8
    const-string v2, "application/x-mp4-vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "application/pgs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_a
    const-string v2, "application/dvbsubs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    new-instance p1, Lcom/google/android/exoplayer2/text/m/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/m/a;-><init>()V

    return-object p1

    .line 4
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/text/l/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->p:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/l/a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/text/k/c;

    iget v1, p1, Lcom/google/android/exoplayer2/c0;->G:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->p:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/k/c;-><init>(ILjava/util/List;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v1, Lcom/google/android/exoplayer2/text/k/a;

    iget p1, p1, Lcom/google/android/exoplayer2/c0;->G:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/text/k/a;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/text/q/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->p:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/q/a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/exoplayer2/text/o/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/o/a;-><init>()V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/exoplayer2/text/p/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/p/a;-><init>()V

    return-object p1

    .line 10
    :pswitch_7
    new-instance p1, Lcom/google/android/exoplayer2/text/r/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/r/b;-><init>()V

    return-object p1

    .line 11
    :pswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/text/n/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->p:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/n/a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 12
    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/text/r/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/r/g;-><init>()V

    return-object p1

    .line 13
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
