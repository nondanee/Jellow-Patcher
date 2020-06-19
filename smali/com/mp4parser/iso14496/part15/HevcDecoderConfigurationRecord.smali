.class public Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;
.super Ljava/lang/Object;
.source "HevcDecoderConfigurationRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;
    }
.end annotation


# instance fields
.field arrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;",
            ">;"
        }
    .end annotation
.end field

.field avgFrameRate:I

.field bitDepthChromaMinus8:I

.field bitDepthLumaMinus8:I

.field chromaFormat:I

.field configurationVersion:I

.field constantFrameRate:I

.field frame_only_constraint_flag:Z

.field general_constraint_indicator_flags:J

.field general_level_idc:I

.field general_profile_compatibility_flags:J

.field general_profile_idc:I

.field general_profile_space:I

.field general_tier_flag:Z

.field interlaced_source_flag:Z

.field lengthSizeMinusOne:I

.field min_spatial_segmentation_idc:I

.field non_packed_constraint_flag:Z

.field numTemporalLayers:I

.field parallelismType:I

.field progressive_source_flag:Z

.field reserved1:I

.field reserved2:I

.field reserved3:I

.field reserved4:I

.field reserved5:I

.field temporalIdNested:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved1:I

    const/16 v0, 0x3f

    .line 3
    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved2:I

    .line 4
    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved3:I

    const/16 v0, 0x1f

    .line 5
    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved4:I

    .line 6
    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved5:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    .line 1
    const-class v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 3
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->avgFrameRate:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->avgFrameRate:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->chromaFormat:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->chromaFormat:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->configurationVersion:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->configurationVersion:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->constantFrameRate:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->constantFrameRate:I

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    iget-wide v4, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_level_idc:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_level_idc:I

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    iget-wide v4, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    return v1

    .line 12
    :cond_a
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_idc:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_idc:I

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_space:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_space:I

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-boolean v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    iget-boolean v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    if-eq v2, v3, :cond_d

    return v1

    .line 15
    :cond_d
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    if-eq v2, v3, :cond_e

    return v1

    .line 16
    :cond_e
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    if-eq v2, v3, :cond_f

    return v1

    .line 17
    :cond_f
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    if-eq v2, v3, :cond_10

    return v1

    .line 18
    :cond_10
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->parallelismType:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->parallelismType:I

    if-eq v2, v3, :cond_11

    return v1

    .line 19
    :cond_11
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved1:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved1:I

    if-eq v2, v3, :cond_12

    return v1

    .line 20
    :cond_12
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved2:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved2:I

    if-eq v2, v3, :cond_13

    return v1

    .line 21
    :cond_13
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved3:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved3:I

    if-eq v2, v3, :cond_14

    return v1

    .line 22
    :cond_14
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved4:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved4:I

    if-eq v2, v3, :cond_15

    return v1

    .line 23
    :cond_15
    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved5:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved5:I

    if-eq v2, v3, :cond_16

    return v1

    .line 24
    :cond_16
    iget-boolean v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    iget-boolean v3, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    if-eq v2, v3, :cond_17

    return v1

    .line 25
    :cond_17
    iget-object v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    iget-object p1, p1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_18
    if-eqz p1, :cond_19

    :goto_0
    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_1
    return v1
.end method

.method public getArrays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    return-object v0
.end method

.method public getAvgFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->avgFrameRate:I

    return v0
.end method

.method public getBitDepthChromaMinus8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    return v0
.end method

.method public getBitDepthLumaMinus8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    return v0
.end method

.method public getChromaFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->chromaFormat:I

    return v0
.end method

.method public getConfigurationVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->configurationVersion:I

    return v0
.end method

.method public getConstantFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->constantFrameRate:I

    return v0
.end method

.method public getGeneral_constraint_indicator_flags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    return-wide v0
.end method

.method public getGeneral_level_idc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_level_idc:I

    return v0
.end method

.method public getGeneral_profile_compatibility_flags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    return-wide v0
.end method

.method public getGeneral_profile_idc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_idc:I

    return v0
.end method

.method public getGeneral_profile_space()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_space:I

    return v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    return v0
.end method

.method public getMin_spatial_segmentation_idc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    return v0
.end method

.method public getNumTemporalLayers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    return v0
.end method

.method public getParallelismType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->parallelismType:I

    return v0
.end method

.method public getSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x17

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    add-int/lit8 v1, v1, 0x3

    .line 2
    iget-object v2, v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    add-int/lit8 v1, v1, 0x2

    .line 3
    array-length v3, v3

    add-int/2addr v1, v3

    goto :goto_1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->configurationVersion:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_space:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_idc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_level_idc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->parallelismType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved3:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->chromaFormat:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved4:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved5:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->avgFrameRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->constantFrameRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isFrame_only_constraint_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->frame_only_constraint_flag:Z

    return v0
.end method

.method public isGeneral_tier_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    return v0
.end method

.method public isInterlaced_source_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->interlaced_source_flag:Z

    return v0
.end method

.method public isNon_packed_constraint_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->non_packed_constraint_flag:Z

    return v0
.end method

.method public isProgressive_source_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->progressive_source_flag:Z

    return v0
.end method

.method public isTemporalIdNested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->configurationVersion:I

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 3
    iput v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_space:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    and-int/lit8 v0, v0, 0x1f

    .line 5
    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_idc:I

    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt48(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    const/16 v4, 0x2c

    shr-long/2addr v0, v4

    const-wide/16 v5, 0x8

    and-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->frame_only_constraint_flag:Z

    .line 9
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    shr-long/2addr v0, v4

    const-wide/16 v7, 0x4

    and-long/2addr v0, v7

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->non_packed_constraint_flag:Z

    .line 10
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    shr-long/2addr v0, v4

    const-wide/16 v7, 0x2

    and-long/2addr v0, v7

    cmp-long v7, v0, v5

    if-lez v7, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->interlaced_source_flag:Z

    .line 11
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    shr-long/2addr v0, v4

    const-wide/16 v7, 0x1

    and-long/2addr v0, v7

    cmp-long v4, v0, v5

    if-lez v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->progressive_source_flag:Z

    .line 12
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    const-wide v4, 0x7fffffffffffL

    and-long/2addr v0, v4

    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 13
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_level_idc:I

    .line 14
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v1, 0xf000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0xc

    .line 15
    iput v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved1:I

    and-int/lit16 v0, v0, 0xfff

    .line 16
    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    .line 17
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xfc

    shr-int/lit8 v1, v1, 0x2

    .line 18
    iput v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved2:I

    and-int/lit8 v0, v0, 0x3

    .line 19
    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->parallelismType:I

    .line 20
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xfc

    shr-int/lit8 v1, v1, 0x2

    .line 21
    iput v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved3:I

    and-int/lit8 v0, v0, 0x3

    .line 22
    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->chromaFormat:I

    .line 23
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v1, v1, 0x3

    .line 24
    iput v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved4:I

    and-int/lit8 v0, v0, 0x7

    .line 25
    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    .line 26
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v1, v1, 0x3

    .line 27
    iput v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved5:I

    and-int/lit8 v0, v0, 0x7

    .line 28
    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    .line 29
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->avgFrameRate:I

    .line 30
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 31
    iput v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->constantFrameRate:I

    and-int/lit8 v1, v0, 0x38

    shr-int/lit8 v1, v1, 0x3

    .line 32
    iput v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    and-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 33
    :goto_5
    iput-boolean v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    and-int/lit8 v0, v0, 0x3

    .line 34
    iput v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    .line 35
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    const/4 v1, 0x0

    :goto_6
    if-lt v1, v0, :cond_6

    return-void

    .line 37
    :cond_6
    new-instance v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v4}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    .line 39
    :goto_7
    iput-boolean v6, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    and-int/lit8 v6, v5, 0x40

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    .line 40
    :goto_8
    iput-boolean v6, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->reserved:Z

    and-int/lit8 v5, v5, 0x3f

    .line 41
    iput v5, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 42
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    const/4 v6, 0x0

    :goto_9
    if-lt v6, v5, :cond_9

    .line 44
    iget-object v5, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 45
    :cond_9
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 46
    new-array v7, v7, [B

    .line 47
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v8, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9
.end method

.method public setArrays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    return-void
.end method

.method public setAvgFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->avgFrameRate:I

    return-void
.end method

.method public setBitDepthChromaMinus8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    return-void
.end method

.method public setBitDepthLumaMinus8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    return-void
.end method

.method public setChromaFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->chromaFormat:I

    return-void
.end method

.method public setConfigurationVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->configurationVersion:I

    return-void
.end method

.method public setConstantFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->constantFrameRate:I

    return-void
.end method

.method public setFrame_only_constraint_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->frame_only_constraint_flag:Z

    return-void
.end method

.method public setGeneral_constraint_indicator_flags(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    return-void
.end method

.method public setGeneral_level_idc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_level_idc:I

    return-void
.end method

.method public setGeneral_profile_compatibility_flags(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    return-void
.end method

.method public setGeneral_profile_idc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_idc:I

    return-void
.end method

.method public setGeneral_profile_space(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_space:I

    return-void
.end method

.method public setGeneral_tier_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    return-void
.end method

.method public setInterlaced_source_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->interlaced_source_flag:Z

    return-void
.end method

.method public setLengthSizeMinusOne(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    return-void
.end method

.method public setMin_spatial_segmentation_idc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    return-void
.end method

.method public setNon_packed_constraint_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->non_packed_constraint_flag:Z

    return-void
.end method

.method public setNumTemporalLayers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    return-void
.end method

.method public setParallelismType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->parallelismType:I

    return-void
.end method

.method public setProgressive_source_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->progressive_source_flag:Z

    return-void
.end method

.method public setTemporalIdNested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HEVCDecoderConfigurationRecord{configurationVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->configurationVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", general_profile_space="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_space:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", general_tier_flag="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", general_profile_idc="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", general_profile_compatibility_flags="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", general_constraint_indicator_flags="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", general_level_idc="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_level_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved1:I

    const-string v2, ""

    const/16 v3, 0xf

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", reserved1="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", min_spatial_segmentation_idc="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved2:I

    const/16 v3, 0x3f

    if-eq v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ", reserved2="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved2:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parallelismType="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->parallelismType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved3:I

    if-eq v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", reserved3="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved3:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chromaFormat="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->chromaFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved4:I

    const/16 v3, 0x1f

    if-eq v1, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ", reserved4="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved4:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthLumaMinus8="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved5:I

    if-eq v1, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", reserved5="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved5:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthChromaMinus8="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgFrameRate="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->avgFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constantFrameRate="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->constantFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numTemporalLayers="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temporalIdNested="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lengthSizeMinusOne="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrays="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->configurationVersion:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 2
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_space:I

    shl-int/lit8 v0, v0, 0x6

    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_tier_flag:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_idc:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 3
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_profile_compatibility_flags:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 4
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_constraint_indicator_flags:J

    .line 5
    iget-boolean v3, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->frame_only_constraint_flag:Z

    if-eqz v3, :cond_1

    const-wide v3, 0x800000000000L

    or-long/2addr v0, v3

    .line 6
    :cond_1
    iget-boolean v3, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->non_packed_constraint_flag:Z

    if-eqz v3, :cond_2

    const-wide v3, 0x400000000000L

    or-long/2addr v0, v3

    .line 7
    :cond_2
    iget-boolean v3, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->interlaced_source_flag:Z

    if-eqz v3, :cond_3

    const-wide v3, 0x200000000000L

    or-long/2addr v0, v3

    .line 8
    :cond_3
    iget-boolean v3, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->progressive_source_flag:Z

    if-eqz v3, :cond_4

    const-wide v3, 0x100000000000L

    or-long/2addr v0, v3

    .line 9
    :cond_4
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt48(Ljava/nio/ByteBuffer;J)V

    .line 10
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->general_level_idc:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 11
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved1:I

    shl-int/lit8 v0, v0, 0xc

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->min_spatial_segmentation_idc:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 12
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved2:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->parallelismType:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 13
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved3:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->chromaFormat:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 14
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved4:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 15
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->reserved5:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 16
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->avgFrameRate:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 17
    iget v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->constantFrameRate:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->numTemporalLayers:I

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->temporalIdNested:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    iget v1, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 18
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 19
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->arrays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 20
    iget-boolean v3, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    if-eqz v3, :cond_7

    const/16 v3, 0x80

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->reserved:Z

    if-eqz v4, :cond_8

    const/16 v4, 0x40

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v3, v4

    iget v4, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 21
    iget-object v3, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 22
    iget-object v1, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 23
    array-length v4, v3

    invoke-static {p1, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 24
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_5
.end method
