.class public final Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
.super Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;
.source "SAConfigOptions.java"


# instance fields
.field mInvokeHeatMapConfirmDialog:Z

.field mInvokeHeatMapEnabled:Z

.field mInvokeHeatMapSSLCheck:Z

.field mInvokeLog:Z

.field mInvokeVisualizedConfirmDialog:Z

.field mInvokeVisualizedEnabled:Z

.field mInvokeVisualizedSSLCheck:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mServerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public disableRandomTimeRequestRemoteConfig()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mDisableRandomTimeRequestRemoteConfig:Z

    return-object p0
.end method

.method public enableHeatMap(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mHeatMapEnabled:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapEnabled:Z

    return-object p0
.end method

.method public enableHeatMapConfirmDialog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mHeatMapConfirmDialogEnabled:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapConfirmDialog:Z

    return-object p0
.end method

.method public enableLog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mLogEnabled:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeLog:Z

    return-object p0
.end method

.method public enableMultiProcess(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->enableMultiProcess:Z

    return-object p0
.end method

.method public enableReactNativeAutoTrack(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mRNAutoTrackEnabled:Z

    return-object p0
.end method

.method public enableTrackAppCrash()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableTrackAppCrash:Z

    return-object p0
.end method

.method public enableTrackScreenOrientation(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mTrackScreenOrientationEnabled:Z

    return-object p0
.end method

.method public enableVisualizedAutoTrack(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedEnabled:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedEnabled:Z

    return-object p0
.end method

.method public enableVisualizedAutoTrackConfirmDialog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedConfirmDialogEnabled:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedConfirmDialog:Z

    return-object p0
.end method

.method public setAnonymousId(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAnonymousId:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    return-object p0
.end method

.method public setFlushBulkSize(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushBulkSize:I

    return-object p0
.end method

.method public setFlushInterval(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushInterval:I

    return-object p0
.end method

.method public setMaxCacheSize(J)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 2

    const-wide/32 v0, 0x1000000

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxCacheSize:J

    return-object p0
.end method

.method public setMaxRequestInterval(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxRequestInterval:I

    :goto_0
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxRequestInterval:I

    return-object p0
.end method

.method public setMinRequestInterval(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMinRequestInterval:I

    :goto_0
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMinRequestInterval:I

    return-object p0
.end method

.method public setNetworkTypePolicy(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mNetworkTypePolicy:I

    return-object p0
.end method

.method public setRemoteConfigUrl(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mRemoteConfigUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setServerUrl(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mServerUrl:Ljava/lang/String;

    return-object p0
.end method
