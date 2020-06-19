.class public Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "WebVTTSampleEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "wvtt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "wvtt"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getConfig()Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;
    .locals 1

    const-string v0, "vttC"

    .line 1
    invoke-static {p0, v0}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;

    return-object v0
.end method

.method public getSourceLabel()Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;
    .locals 1

    const-string v0, "vlab"

    .line 1
    invoke-static {p0, v0}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method
