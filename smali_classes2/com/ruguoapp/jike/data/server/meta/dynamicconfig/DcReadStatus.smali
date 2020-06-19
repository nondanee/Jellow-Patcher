.class public final Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;
.super Ljava/lang/Object;
.source "DcReadStatus.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private durationThreshold:J

.field private heightPercentage:F

.field private widthPercentage:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->durationThreshold:J

    const v0, 0x3f333333    # 0.7f

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->widthPercentage:F

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->heightPercentage:F

    return-void
.end method


# virtual methods
.method public final getDurationThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->durationThreshold:J

    return-wide v0
.end method

.method public final getHeightPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->heightPercentage:F

    return v0
.end method

.method public final getWidthPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->widthPercentage:F

    return v0
.end method

.method public final setDurationThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->durationThreshold:J

    return-void
.end method

.method public final setHeightPercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->heightPercentage:F

    return-void
.end method

.method public final setWidthPercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->widthPercentage:F

    return-void
.end method

.method public final validVisibleRatios()Lkotlin/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->widthPercentage:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->heightPercentage:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    return-object v0
.end method
