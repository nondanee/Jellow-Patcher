.class Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;
.super Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShortLongPair"
.end annotation


# instance fields
.field private clear:S

.field private encrypted:J

.field final synthetic this$0:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;->this$0:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;)V

    int-to-short p1, p2

    .line 2
    iput-short p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;->clear:S

    .line 3
    iput-wide p3, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;->encrypted:J

    return-void
.end method


# virtual methods
.method public clear()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;->clear:S

    return v0
.end method

.method public encrypted()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;->encrypted:J

    return-wide v0
.end method
