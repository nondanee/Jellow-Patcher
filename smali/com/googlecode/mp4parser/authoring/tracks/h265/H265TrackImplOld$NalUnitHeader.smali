.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;
.super Ljava/lang/Object;
.source "H265TrackImplOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NalUnitHeader"
.end annotation


# instance fields
.field forbiddenZeroFlag:I

.field nalUnitType:I

.field nuhLayerId:I

.field nuhTemporalIdPlusOne:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
