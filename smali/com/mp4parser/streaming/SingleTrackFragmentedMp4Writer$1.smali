.class Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer$1;
.super Lcom/mp4parser/streaming/WriteOnlyBox;
.source "SingleTrackFragmentedMp4Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createMdat()Lcom/coremedia/iso/boxes/Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;


# direct methods
.method constructor <init>(Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer$1;->this$0:Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;

    .line 2
    invoke-direct {p0, p2}, Lcom/mp4parser/streaming/WriteOnlyBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer$1;->this$0:Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;

    iget-object v1, v1, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->fragment:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-static {v1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {p0}, Lcom/mp4parser/streaming/WriteOnlyBox;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mp4parser/streaming/StreamingSample;

    .line 10
    invoke-interface {v4}, Lcom/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer$1;->this$0:Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;

    iget-object v0, v0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->fragment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/streaming/StreamingSample;

    .line 2
    invoke-interface {v3}, Lcom/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method
