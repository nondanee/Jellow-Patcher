.class public abstract Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "AbstractSampleEntry.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;


# instance fields
.field protected dataReferenceIndex:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    return-void
.end method


# virtual methods
.method public abstract getBox(Ljava/nio/channels/WritableByteChannel;)V
.end method

.method public getDataReferenceIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    return v0
.end method

.method public abstract parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
.end method

.method public setDataReferenceIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    return-void
.end method
