.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$NetworkType;,
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;,
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;,
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    }
.end annotation


# static fields
.field private static final KEY_PATTERN:Ljava/util/regex/Pattern;

.field static final MIN_PLUGIN_VERSION:Ljava/lang/String; = "3.0.0"

.field static SHOW_DEBUG_INFO_VIEW:Z = false

.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataAPI"

.field static final VERSION:Ljava/lang/String; = "4.0.0"

.field static final VTRACK_SUPPORTED_MIN_API:I = 0x10

.field private static mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

.field static mIsMainProcess:Z

.field private static mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

.field private static mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

.field private static final sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAndroidId:Ljava/lang/String;

.field private mAutoTrack:Z

.field private mAutoTrackIgnoredActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mClearReferrerWhenAppEnd:Z

.field private final mContext:Landroid/content/Context;

.field private mCookie:Ljava/lang/String;

.field private mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field private final mDeviceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDisableDefaultRemoteConfig:Z

.field private mDisableTrackDeviceId:Z

.field private final mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

.field private mDynamicSuperProperties:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

.field private mEnableNetworkRequest:Z

.field private final mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

.field private final mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

.field private final mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

.field private final mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

.field private mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;

.field private mHeatMapActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIgnoredViewTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

.field private mLastScreenTrackProperties:Lorg/json/JSONObject;

.field private mLastScreenUrl:Ljava/lang/String;

.field private final mLoginIdLock:Ljava/lang/Object;

.field private mMainProcessName:Ljava/lang/String;

.field private final mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

.field private mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

.field private mOriginServerUrl:Ljava/lang/String;

.field private final mPersistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

.field private mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

.field private mSDKConfigInit:Z

.field private mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mServerUrl:Ljava/lang/String;

.field private final mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

.field private mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

.field private mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

.field private mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

.field private final mTrackTimer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/EventTimer;",
            ">;"
        }
    .end annotation
.end field

.field private mVisualizedAutoTrackActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^((?!^distinct_id$|^original_id$|^device_id$|^time$|^properties$|^id$|^first_id$|^second_id$|^users$|^events$|^event$|^user_id$|^date$|^datetime$)[a-zA-Z_$][a-zA-Z\\d_$]{0,99})$"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsMainProcess:Z

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableNetworkRequest:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mClearReferrerWhenAppEnd:Z

    .line 8
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    .line 9
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableTrackDeviceId:Z

    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    .line 11
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 12
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 13
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 14
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 15
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 16
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    .line 17
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    .line 18
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPersistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    .line 19
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    .line 20
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 21
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableNetworkRequest:Z

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mClearReferrerWhenAppEnd:Z

    .line 29
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    .line 30
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableTrackDeviceId:Z

    .line 31
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p0, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    .line 37
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->initLoader(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;

    const-string v3, "events_distinct_id"

    .line 38
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    const-string v3, "super_properties"

    .line 39
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    const-string v3, "first_start"

    .line 40
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    const-string v3, "first_track_installation"

    .line 41
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    const-string v3, "first_track_installation_with_callback"

    .line 42
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    const-string v3, "sensorsdata_sdk_configuration"

    .line 43
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPersistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    const-string v3, "first_day"

    .line 44
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 45
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    move-result-object v3

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 46
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;-><init>()V

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    .line 47
    new-instance v3, Ljava/lang/Thread;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    const-string v5, "SA.TaskQueueThread"

    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 48
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->init()V

    .line 49
    invoke-direct {p0, p2, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->initSAConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    .line 51
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->getInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 52
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->applySDKConfigFromCache()V

    .line 54
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-eq p2, v2, :cond_0

    sget-boolean p2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsMainProcess:Z

    if-eqz p2, :cond_0

    .line 55
    sget-boolean p2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    if-eqz p2, :cond_0

    .line 56
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isSDKDisabled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showDebugModeWarning()V

    .line 58
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt p2, v2, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    .line 60
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;Landroid/content/Context;)V

    .line 61
    invoke-virtual {p2, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppSateManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    :cond_1
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    aput-object v3, v2, v1

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushInterval:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Initialized the instance of Sensors Analytics SDK with server url \'%s\', flush interval %d ms, debugMode: %s"

    .line 65
    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SA.SensorsDataAPI"

    invoke-static {p3, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setupDeviceInfo()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    .line 67
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 68
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/internal/FragmentAPI;

    invoke-direct {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/internal/FragmentAPI;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;

    return-void
.end method

.method static synthetic access$000()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenTrackProperties:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackItemEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$200()Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    return-object p0
.end method

.method static allInstances(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 3
    invoke-interface {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;->process(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private applySAConfigOptions()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableTrackAppCrash:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->enableAppCrash()V

    .line 3
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    .line 5
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v1, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeLog:Z

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mLogEnabled:Z

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    .line 7
    :cond_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mTrackScreenOrientationEnabled:Z

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableTrackScreenOrientation(Z)V

    .line 8
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAnonymousId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAnonymousId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private assertKey(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string v0, "The key is empty."

    invoke-direct {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private assertPropertyTypes(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "\']"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/lang/CharSequence;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\', value=\'"

    if-nez v4, :cond_3

    :try_start_1
    instance-of v4, v3, Ljava/lang/Number;

    if-nez v4, :cond_3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/util/Date;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The property value must be an instance of CharSequence/Number/Boolean/JSONArray. [key=\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-string v4, "app_crashed_reason"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "The property value is too long. [key=\'"

    const-string v7, "SA.SensorsDataAPI"

    const-string v8, "$"

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    .line 9
    :try_start_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v10, 0x3ffe

    if-le v4, v10, :cond_1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v7, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v10, 0x1fff

    if-le v4, v10, :cond_1

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v7, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 19
    :catch_0
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected property key. [key=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private assertValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is too long, max length is 255."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string v0, "The value is empty."

    invoke-direct {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private enableAutoTrack(I)V
    .locals 2

    if-lez p1, :cond_1

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    .line 12
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 6
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private initSAConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 2
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 3
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKConfigInit:Z

    .line 8
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    goto :goto_1

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKConfigInit:Z

    .line 10
    :goto_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v3, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeLog:Z

    if-eqz v3, :cond_2

    .line 11
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mLogEnabled:Z

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    goto :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v3, "com.sensorsdata.analytics.android.EnableLogging"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    .line 13
    :goto_3
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setServerUrl(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableTrackAppCrash:Z

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->enableAppCrash()V

    .line 16
    :cond_4
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushInterval:I

    if-nez v0, :cond_5

    const/16 v0, 0x3a98

    const-string v3, "com.sensorsdata.analytics.android.FlushInterval"

    .line 17
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setFlushInterval(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 18
    :cond_5
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushBulkSize:I

    if-nez v0, :cond_6

    const/16 v0, 0x64

    const-string v3, "com.sensorsdata.analytics.android.FlushBulkSize"

    .line 19
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setFlushBulkSize(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 20
    :cond_6
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-wide v3, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxCacheSize:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    const-wide/32 v3, 0x2000000

    .line 21
    invoke-virtual {p1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setMaxCacheSize(J)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    :cond_7
    const-string p1, "com.sensorsdata.analytics.android.AutoTrack"

    .line 22
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    .line 23
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    if-eqz p1, :cond_8

    .line 24
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(I)V

    .line 25
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    .line 26
    :cond_8
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapEnabled:Z

    if-nez v0, :cond_9

    const-string v0, "com.sensorsdata.analytics.android.HeatMap"

    .line 27
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mHeatMapEnabled:Z

    .line 28
    :cond_9
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapConfirmDialog:Z

    if-nez v0, :cond_a

    const-string v0, "com.sensorsdata.analytics.android.EnableHeatMapConfirmDialog"

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mHeatMapConfirmDialogEnabled:Z

    .line 30
    :cond_a
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedEnabled:Z

    if-nez v0, :cond_b

    const-string v0, "com.sensorsdata.analytics.android.VisualizedAutoTrack"

    .line 31
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedEnabled:Z

    .line 32
    :cond_b
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedConfirmDialog:Z

    if-nez v0, :cond_c

    const-string v0, "com.sensorsdata.analytics.android.EnableVisualizedAutoTrackConfirmDialog"

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedConfirmDialogEnabled:Z

    .line 34
    :cond_c
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mTrackScreenOrientationEnabled:Z

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableTrackScreenOrientation(Z)V

    .line 35
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAnonymousId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 36
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAnonymousId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    :cond_d
    const-string p1, "com.sensorsdata.analytics.android.ShowDebugInfoView"

    .line 37
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    const-string p1, "com.sensorsdata.analytics.android.DisableDefaultRemoteConfig"

    .line 38
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    .line 39
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getMainProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "com.sensorsdata.analytics.android.MainProcessName"

    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    .line 42
    :cond_e
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isMainProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsMainProcess:Z

    const-string p1, "com.sensorsdata.analytics.android.DisableTrackDeviceId"

    .line 43
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableTrackDeviceId:Z

    return-void
.end method

.method private isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const-string v0, "SA.SensorsDataAPI"

    const-string v2, "SDK have set trackEvent callBack"

    .line 2
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

    invoke-interface {v2, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;->onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 5
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x0

    .line 8
    :try_start_2
    invoke-direct {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :try_start_3
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    instance-of v6, v5, Ljava/lang/CharSequence;

    if-nez v6, :cond_1

    instance-of v6, v5, Ljava/lang/Number;

    if-nez v6, :cond_1

    instance-of v6, v5, Lorg/json/JSONArray;

    if-nez v6, :cond_1

    instance-of v6, v5, Ljava/lang/Boolean;

    if-nez v6, :cond_1

    instance-of v6, v5, Ljava/util/Date;

    if-nez v6, :cond_1

    const-string p2, "The property value must be an instance of CharSequence/Number/Boolean/JSONArray. [key=\'%s\', value=\'%s\']"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    if-nez v5, :cond_0

    const-string v3, ""

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, v2, v1

    .line 12
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v6, "app_crashed_reason"

    .line 13
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v7, "$"

    const-string v8, "\']"

    const-string v9, "\', value=\'"

    const-string v10, "The property value is too long. [key=\'"

    if-eqz v6, :cond_2

    .line 14
    :try_start_4
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v11, 0x3ffe

    if-le v6, v11, :cond_3

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v0, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 19
    :cond_2
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v11, 0x1fff

    if-le v6, v11, :cond_3

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v0, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    :cond_3
    :goto_3
    instance-of v4, v5, Ljava/util/Date;

    if-eqz v4, :cond_4

    .line 25
    check-cast v5, Ljava/util/Date;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->formatDate(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 26
    :cond_4
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :catch_1
    move-exception p2

    .line 27
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return v4

    :catch_2
    move-exception p2

    .line 28
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    move v1, p1

    :cond_6
    return v1
.end method

.method private isFirstDay(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v1
.end method

.method public static isSDKDisabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->isDisableSDK()Z

    move-result v0

    return v0
.end method

.method private setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->isDisableSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPersistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->toSDKRemoteConfig(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->isDisableSDK()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DisableSensorsDataSDK"

    .line 4
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPersistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 6
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupDeviceInfo()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$screen_height"

    const-string v1, "$screen_width"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Android"

    const-string v4, "$lib"

    .line 2
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "$lib_version"

    const-string v5, "4.0.0"

    .line 3
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "$os"

    .line 4
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "UNKNOWN"

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v5, "$os_version"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    const-string v5, "$manufacturer"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "$model"

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v4, "$app_version"

    .line 12
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "SA.SensorsDataAPI"

    const-string v5, "Exception getting app version name"

    .line 13
    invoke-static {v4, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 17
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_2

    .line 19
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 21
    iget v5, v5, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 22
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xd

    if-lt v6, v7, :cond_3

    .line 23
    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 24
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 25
    iget v5, v5, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 27
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    move v8, v5

    move v5, v3

    move v3, v8

    .line 28
    :goto_2
    invoke-static {v4, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getNaturalWidth(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v4, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getNaturalHeight(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 30
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 31
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 32
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "$carrier"

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_5
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableTrackDeviceId:Z

    if-nez v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 39
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    const-string v1, "$device_id"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getZoneOffset()Ljava/lang/Integer;

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 3

    .line 17
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isSDKDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 21
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    monitor-exit v0

    return-object v1

    .line 24
    :cond_1
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isSDKDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 3
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-nez p0, :cond_2

    const-string p0, "SA.SensorsDataAPI"

    const-string v1, "The static method sharedInstance(context, serverURL, debugMode) should be called before calling sharedInstance()"

    .line 7
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    monitor-exit v0

    return-object p0

    .line 9
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static sharedInstance(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 14
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mServerUrl:Ljava/lang/String;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    .line 15
    iget-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKConfigInit:Z

    if-nez p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->applySAConfigOptions()V

    :cond_0
    return-object p0
.end method

.method public static sharedInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    return-object p0
.end method

.method public static sharedInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    return-object p0
.end method

.method private showDebugModeWarning()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$30;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$30;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static startWithConfigOptions(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mServerUrl:Ljava/lang/String;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    .line 3
    iget-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKConfigInit:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->applySAConfigOptions()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context\u3001SAConfigOptions \u4e0d\u53ef\u4ee5\u4e3a null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 1
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 2
    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 3
    :try_start_1
    iget-object v7, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    .line 4
    iget-object v8, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "_SATimer"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x2d

    if-le v4, v8, :cond_0

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    :cond_0
    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    move-object v4, v0

    move-object v7, v5

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-direct {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertPropertyTypes(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    .line 12
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance v8, Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :try_start_6
    const-string v0, "$carrier"

    .line 14
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "$carrier"

    .line 17
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_7
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 19
    :cond_3
    :goto_1
    iget-object v9, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    monitor-enter v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 20
    :try_start_8
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 21
    invoke-static {v0, v8}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 23
    :try_start_9
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDynamicSuperProperties:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDynamicSuperProperties:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;->getDynamicSuperProperties()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {v0, v8}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 26
    :try_start_a
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 27
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "$wifi"

    const-string v10, "WIFI"

    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "$network_type"

    .line 29
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 30
    :try_start_b
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    if-eqz v0, :cond_5

    const-string v0, "$latitude"

    .line 31
    sget-object v9, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    invoke-virtual {v9}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->getLatitude()J

    move-result-wide v9

    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "$longitude"

    .line 32
    sget-object v9, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    invoke-virtual {v9}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->getLongitude()J

    move-result-wide v9

    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 33
    :try_start_c
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 34
    :cond_5
    :goto_3
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getScreenOrientation()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "$screen_orientation"

    .line 36
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 37
    :try_start_e
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 38
    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0

    .line 39
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 40
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    :goto_4
    const-string v9, "4.0.0"

    .line 41
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v10, "$app_version"

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v10, "$app_version"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_8
    const-string v0, ""

    :goto_5
    move-object v10, v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    if-eqz v3, :cond_e

    :try_start_11
    const-string v0, "$lib_detail"

    .line 43
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "$lib_detail"

    .line 44
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "$lib_detail"

    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 46
    :try_start_12
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    :cond_9
    :goto_6
    :try_start_13
    const-string v0, "$AppEnd"

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "event_time"

    .line 48
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_a

    move-wide v11, v13

    :cond_a
    const-string v0, "$lib_version"

    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "$app_version"

    .line 50
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    move-object v9, v0

    goto :goto_7

    :cond_b
    const-string v0, "$lib_version"

    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v10, v13

    goto :goto_8

    :cond_c
    const-string v0, "$app_version"

    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_8
    const-string v0, "event_time"

    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 56
    :try_start_14
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 57
    :cond_d
    :goto_9
    invoke-static {v3, v8}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    :cond_e
    if-eqz v7, :cond_f

    .line 58
    :try_start_15
    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->duration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    if-lez v7, :cond_f

    const-string v7, "event_duration"

    .line 60
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 61
    :try_start_16
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 62
    :cond_f
    :goto_a
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "$lib"

    const-string v13, "Android"

    .line 63
    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$lib_version"

    .line 64
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$app_version"

    .line 65
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    const-string v9, "$app_version"

    .line 67
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "$app_version"

    const-string v10, "$app_version"

    .line 68
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_10
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 70
    :try_start_17
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v10, "_track_id"

    .line 71
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    :catch_7
    :try_start_18
    const-string v0, "time"

    .line 72
    invoke-virtual {v9, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->getEventType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    :try_start_19
    const-string v0, "$project"

    .line 74
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "project"

    const-string v10, "$project"

    .line 75
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$project"

    .line 76
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_11
    const-string v0, "$token"

    .line 77
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "token"

    const-string v10, "$token"

    .line 78
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$token"

    .line 79
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_12
    const-string v0, "$time"

    .line 80
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    if-eqz v0, :cond_14

    :try_start_1a
    const-string v0, "$time"

    .line 81
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v10, v0, Ljava/util/Date;

    if-eqz v10, :cond_13

    .line 83
    move-object v10, v0

    check-cast v10, Ljava/util/Date;

    invoke-static {v10}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->isDateValid(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v10, "time"

    .line 84
    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    .line 85
    :try_start_1b
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_13
    :goto_b
    const-string v0, "$time"

    .line 86
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    .line 87
    :try_start_1c
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_14
    :goto_c
    const-string v0, "distinct_id"

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lib"

    .line 89
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    if-ne v2, v0, :cond_15

    const-string v0, "event"

    .line 91
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$is_first_day"

    .line 92
    invoke-direct {v1, v11, v12}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isFirstDay(J)Z

    move-result v10

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_d

    .line 93
    :cond_15
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    if-ne v2, v0, :cond_16

    const-string v0, "event"

    .line 94
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "original_id"

    move-object/from16 v10, p4

    .line 95
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    :goto_d
    const-string v0, "$lib_method"

    const-string v10, "code"

    .line 96
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-boolean v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    .line 98
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->isAutoTrackType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 99
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->autoTrackEventTypeFromEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 100
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "$screen_name"

    .line 101
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "$screen_name"

    .line 102
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "\\|"

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 105
    array-length v3, v0

    if-lez v3, :cond_17

    const-string v3, "%s##%s##%s##%s"

    new-array v5, v12, [Ljava/lang/Object;

    .line 106
    aget-object v0, v0, v6

    aput-object v0, v5, v6

    const-string v0, ""

    aput-object v0, v5, v13

    const-string v0, ""

    aput-object v0, v5, v11

    const-string v0, ""

    aput-object v0, v5, v10

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 107
    :cond_17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 108
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 109
    array-length v3, v0

    if-le v3, v13, :cond_18

    .line 110
    aget-object v0, v0, v6

    const-string v3, "%s##%s##%s##%s"

    new-array v5, v12, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    .line 112
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    .line 113
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    const-string v0, "$lib_detail"

    .line 114
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$device_id"

    .line 115
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 116
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v3, "$device_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "$device_id"

    .line 117
    iget-object v3, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v5, "$device_id"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 119
    invoke-direct {v1, v4, v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "SA.SensorsDataAPI"

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " event can not enter database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "properties"

    .line 121
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "SA.SensorsDataAPI"

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track event:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    goto :goto_e

    :cond_1b
    return-void

    .line 125
    :catch_a
    :try_start_1d
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string v2, "Unexpected property"

    invoke-direct {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    :catch_b
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1c
    :goto_e
    return-void
.end method

.method private trackItemEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "$project"

    const-string v1, "$app_version"

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertValue(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertPropertyTypes(Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$lib"

    const-string v4, "Android"

    .line 8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "$lib_version"

    const-string v4, "4.0.0"

    .line 9
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "$lib_method"

    const-string v4, "code"

    .line 10
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 17
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x0

    .line 18
    aget-object v1, v1, v3

    const-string v5, "%s##%s##%s##%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    .line 21
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "$lib_detail"

    .line 23
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "item_type"

    .line 25
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "item_id"

    .line 26
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 27
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "properties"

    .line 29
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->formatDate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lib"

    .line 30
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "project"

    .line 32
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {p1, p3, v1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "SA.SensorsDataAPI"

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "track event:\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private trackTimerState(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$13;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$13;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;ZJ)V

    invoke-virtual {v6, v7}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method _trackEventFromH5(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "server_url"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    invoke-direct {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->check(Lcom/sensorsdata/analytics/android/sdk/ServerUrl;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEventFromH5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method public addHeatMapActivities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public addHeatMapActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public addVisualizedAutoTrackActivities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public addVisualizedAutoTrackActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method appBecomeActive()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "SA.SensorsDataAPI"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appBecomeActive error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method appEnterBackground()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const-string v3, "$AppEnd"

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPaused()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->getEventAccumulatedDuration()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSessionIntervalTime()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setEventAccumulatedDuration(J)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "SA.SensorsDataAPI"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appEnterBackground error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method applySDKConfigFromCache()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPersistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->toSDKRemoteConfig(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->isDisableDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getAutoTrackEventType()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getAutoTrackEventType()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(I)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->isDisableSDK()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 10
    :cond_3
    :goto_0
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public clearGPSLocation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    return-void
.end method

.method public clearLastScreenUrl()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mClearReferrerWhenAppEnd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public clearReferrerWhenAppEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mClearReferrerWhenAppEnd:Z

    return-void
.end method

.method public clearSuperProperties()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearTrackTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$15;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->deleteAll()V

    return-void
.end method

.method public disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreAutoTrackEventType(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V

    return-void
.end method

.method public disableAutoTrack(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreAutoTrackEventType(Ljava/util/List;)V

    return-void
.end method

.method public enableAppHeatMapConfirmDialog(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableHeatMapConfirmDialog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-void
.end method

.method public enableAutoTrack()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(Ljava/util/List;)V

    return-void
.end method

.method public enableAutoTrack(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 9
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public enableAutoTrackFragment(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;->enableAutoTrackFragment(Ljava/lang/Class;)V

    return-void
.end method

.method public enableAutoTrackFragments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;->enableAutoTrackFragments(Ljava/util/List;)V

    return-void
.end method

.method public enableHeatMap()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableHeatMap(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-void
.end method

.method public enableLog(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->setEnableLog(Z)V

    return-void
.end method

.method public enableNetworkRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableNetworkRequest:Z

    return-void
.end method

.method public enableReactNativeAutoTrack()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableReactNativeAutoTrack(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-void
.end method

.method public enableTrackScreenOrientation(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public enableVisualizedAutoTrack()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableVisualizedAutoTrack(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-void
.end method

.method public enableVisualizedAutoTrackConfirmDialog(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableVisualizedAutoTrackConfirmDialog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->flush()V

    return-void
.end method

.method public flushSync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$19;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$19;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCookie(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mCookie:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mCookie:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlushBulkSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushBulkSize:I

    return v0
.end method

.method public getFlushInterval()I
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushInterval:I

    return v0
.end method

.method getFlushNetworkPolicy()I
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mNetworkTypePolicy:I

    return v0
.end method

.method public getIgnoredViewTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getLastScreenTrackProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenTrackProperties:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLastScreenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getLoginId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainProcessName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCacheSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-wide v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxCacheSize:J

    return-wide v0
.end method

.method public getPresetProperties()Lorg/json/JSONObject;
    .locals 11

    const-string v0, "$carrier"

    const-string v1, "$screen_width"

    const-string v2, "$screen_height"

    const-string v3, "$os_version"

    const-string v4, "$model"

    const-string v5, "$manufacturer"

    const-string v6, "Android"

    const-string v7, "$app_version"

    const-string v8, "$device_id"

    .line 1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v10, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "$lib"

    .line 3
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "$lib_version"

    const-string v10, "4.0.0"

    .line 4
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "$os"

    .line 7
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$wifi"

    const-string v3, "WIFI"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "$network_type"

    .line 13
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$is_first_day"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isFirstDay(J)Z

    move-result v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v9
.end method

.method getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getScreenOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->getOrientation()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIntervalTime()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SA.SensorsDataAPI"

    const-string v1, "The static method sharedInstance(context, serverURL, debugMode) should be called before calling sharedInstance()"

    .line 2
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7530

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getSessionIntervalTime()I

    move-result v0

    return v0
.end method

.method public getSuperProperties()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    monitor-exit v0

    return-object v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public identify(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public ignoreAutoTrackActivities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public ignoreAutoTrackActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ignoreAutoTrackEventType(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result v1

    or-int/2addr v0, v1

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1, v2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 6
    :goto_0
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    if-nez p1, :cond_3

    .line 7
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    :cond_3
    return-void
.end method

.method public ignoreAutoTrackEventType(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 10
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v3, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    if-ne v1, v3, :cond_2

    .line 11
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    :cond_4
    return-void
.end method

.method public ignoreAutoTrackFragment(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;->ignoreAutoTrackFragment(Ljava/lang/Class;)V

    return-void
.end method

.method public ignoreAutoTrackFragments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;->ignoreAutoTrackFragments(Ljava/util/List;)V

    return-void
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_ignored:I

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ignoreView(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_ignored:I

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ignoreViewType(Ljava/lang/Class;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreenAndAppClick;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppClick;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreenAndAppClick;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method isAppHeatMapConfirmDialogEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mHeatMapConfirmDialogEnabled:Z

    return v0
.end method

.method public isAutoTrackEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isSDKDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getAutoTrackMode()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getAutoTrackMode()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    return v0
.end method

.method public isAutoTrackEventTypeIgnored(I)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getAutoTrackMode()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->getAutoTrackMode()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->isAutoTrackEventTypeIgnored(I)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(I)Z

    move-result p1

    return p1
.end method

.method public isDebugMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->isDebugMode()Z

    move-result v0

    return v0
.end method

.method public isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;->isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public isHeatMapActivity(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v2

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method public isHeatMapEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mHeatMapEnabled:Z

    return v0
.end method

.method isMultiProcess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->enableMultiProcess:Z

    return v0
.end method

.method public isNetworkRequestEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableNetworkRequest:Z

    return v0
.end method

.method public isReactNativeAutoTrackEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mRNAutoTrackEnabled:Z

    return v0
.end method

.method public isTrackFragmentAppViewScreenEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;->isTrackFragmentAppViewScreenEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisualizedAutoTrackActivity(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v2

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method isVisualizedAutoTrackConfirmDialogEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedConfirmDialogEnabled:Z

    return v0
.end method

.method public isVisualizedAutoTrackEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedEnabled:Z

    return v0
.end method

.method public itemDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$34;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$34;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public itemSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$33;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$33;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public login(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$3;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public logout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileAppend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$26;

    invoke-direct {v1, p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$26;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileAppend(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$27;

    invoke-direct {v1, p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$27;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileDelete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$29;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$29;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileIncrement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$25;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileIncrement(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$24;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$24;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profilePushId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$31;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$31;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$21;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileSet(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileSetOnce(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$23;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileSetOnce(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$22;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$22;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileUnset(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$28;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$28;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public profileUnsetPushId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$32;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$32;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method pullSDKConfigFromServer()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mDisableRandomTimeRequestRemoteConfig:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    iget v2, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMinRequestInterval:I

    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxRequestInterval:I

    .line 3
    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isRequestValid(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    .line 8
    :cond_3
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;

    const-wide/32 v3, 0x1d4c0

    const-wide/16 v5, 0x7530

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;JJ)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDynamicSuperProperties:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    return-void
.end method

.method public registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertPropertyTypes(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 4
    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeSuperJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public removeTimer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$12;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$12;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetAnonymousId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAndroidId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetPullSDKConfigTimer()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 5
    :goto_2
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    .line 6
    throw v1
.end method

.method public resumeAutoTrackActivities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public resumeAutoTrackActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public resumeIgnoredAutoTrackFragment(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;->resumeIgnoredAutoTrackFragment(Ljava/lang/Class;)V

    return-void
.end method

.method public resumeIgnoredAutoTrackFragments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;->resumeIgnoredAutoTrackFragments(Ljava/util/List;)V

    return-void
.end method

.method public resumeTrackScreenOrientation()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCookie(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "UTF-8"

    .line 1
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mCookie:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mCookie:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->setDebug(Z)V

    .line 5
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOriginServerUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->setDebug(Z)V

    .line 8
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOriginServerUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setServerUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setFlushBulkSize(I)V
    .locals 2

    if-gez p1, :cond_0

    const-string v0, "SA.SensorsDataAPI"

    const-string v1, "The value of flushBulkSize is invalid"

    .line 1
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setFlushBulkSize(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-void
.end method

.method public setFlushInterval(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setFlushInterval(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-void
.end method

.method public setFlushNetworkPolicy(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setNetworkTypePolicy(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-void
.end method

.method public setGPSLocation(DD)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 3
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double p1, p1, v5

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setLatitude(J)V

    .line 4
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p3, p3, v0

    double-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setLongitude(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setMaxCacheSize(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setMaxCacheSize(J)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOriginServerUrl:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SA.SensorsDataAPI"

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    const-string p1, "Server url is null or empty."

    .line 4
    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " contains \'_\' is not recommend\uff0csee details: https://en.wikipedia.org/wiki/Hostname"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-eq v1, v2, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x2f

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/debug"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSessionIntervalTime(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    const-string v1, "SA.SensorsDataAPI"

    if-nez v0, :cond_0

    const-string p1, "The static method sharedInstance(context, serverURL, debugMode) should be called before calling sharedInstance()"

    .line 2
    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_2

    const v0, 0x493e0

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitSessionIntervalTime(I)V

    return-void

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionIntervalTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid, session interval time is between 10s and 300s."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

    return-void
.end method

.method public setViewActivity(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_activity:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name2:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewID(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setViewID(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setViewID(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const-string v0, "androidx.appcompat.app.AlertDialog"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 8
    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_2

    return-void

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    if-nez p3, :cond_0

    const-string p1, "SA.SensorsDataAPI"

    const-string p2, "For applications targeted to API level JELLY_BEAN or below, this feature NOT SUPPORTED"

    .line 4
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0, p2, p4}, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    const-string p2, "SensorsData_APP_JS_Bridge"

    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;ZZ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public showUpX5WebView(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpX5WebView(Ljava/lang/Object;Z)V

    return-void
.end method

.method public showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    if-nez p3, :cond_0

    const-string p1, "SA.SensorsDataAPI"

    const-string p2, "For applications targeted to API level JELLY_BEAN or below, this feature NOT SUPPORTED"

    .line 2
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "addJavascriptInterface"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p2, p4}, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    aput-object v1, v0, v4

    const-string p2, "SensorsData_APP_JS_Bridge"

    aput-object p2, v0, v5

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public showUpX5WebView(Ljava/lang/Object;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addJavascriptInterface"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    aput-object v2, v1, v5

    const-string p2, "SensorsData_APP_JS_Bridge"

    aput-object p2, v1, v6

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public startTrackThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "SA.SensorsDataAPI"

    const-string v1, "Data collection thread has been started"

    .line 4
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public stopTrackScreenOrientation()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stopTrackThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->setStop(Z)V

    const-string v0, "SA.SensorsDataAPI"

    const-string v1, "Data collection thread has been stopped"

    .line 3
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackAppCrash()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->enableAppCrash()V

    return-void
.end method

.method public trackChannelEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackEventFromH5(Ljava/lang/String;)V
    .locals 9

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "_hybrid_h5"

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/EventType;

    move-result-object v1

    const-string v2, "distinct_id"

    .line 13
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    if-ne v1, v3, :cond_1

    const-string v2, "original_id"

    .line 14
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "time"

    .line 19
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    :try_start_1
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const-string v5, "_track_id"

    .line 21
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v4, "properties"

    .line 22
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    .line 23
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v5, "lib"

    .line 24
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 25
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v7, "$app_version"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "$app_version"

    .line 26
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string v8, "$app_version"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_4
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_5

    const-string v7, "$app_version"

    .line 28
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "$app_version"

    const-string v8, "$app_version"

    .line 29
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_5
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 31
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    if-eqz v5, :cond_8

    .line 32
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "$lib"

    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "$lib_version"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 36
    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 37
    :cond_8
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "$wifi"

    const-string v7, "WIFI"

    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "$network_type"

    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 41
    :try_start_3
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 42
    invoke-static {v6, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 43
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDynamicSuperProperties:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    if-eqz v5, :cond_9

    .line 45
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDynamicSuperProperties:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    invoke-interface {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;->getDynamicSuperProperties()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 46
    invoke-static {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 47
    :try_start_5
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 48
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "$is_first_day"

    .line 49
    invoke-direct {p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isFirstDay(J)Z

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 50
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :cond_a
    :goto_3
    const-string v2, "_nocache"

    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "_nocache"

    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    const-string v2, "server_url"

    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "server_url"

    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_c
    const-string v2, "$project"

    .line 55
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "project"

    const-string v3, "$project"

    .line 56
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$project"

    .line 57
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_d
    const-string v2, "$token"

    .line 58
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "token"

    const-string v3, "$token"

    .line 59
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$token"

    .line 60
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    const-string v2, "$time"

    .line 61
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v2, :cond_10

    :try_start_8
    const-string v2, "$time"

    .line 62
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->isDateValid(J)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "time"

    .line 64
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 65
    :try_start_9
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_f
    :goto_4
    const-string v2, "$time"

    .line 66
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    const-string v2, "event"

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 69
    invoke-direct {p0, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string p1, "SA.SensorsDataAPI"

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event can not enter database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v2, "properties"

    .line 71
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    if-ne v1, v2, :cond_13

    const-string v1, "distinct_id"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 75
    :try_start_a
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 76
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->commitLoginId(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 78
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    :cond_12
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1

    .line 80
    :cond_13
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    :goto_5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "SA.SensorsDataAPI"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track event:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_14
    :goto_6
    return-void
.end method

.method public trackEventFromH5(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p2, "server_url"

    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    invoke-direct {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    invoke-direct {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->check(Lcom/sensorsdata/analytics/android/sdk/ServerUrl;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEventFromH5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public trackFragmentAppViewScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/internal/IFragmentAPI;->trackFragmentAppViewScreen()V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$7;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;ZLorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackSignUp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackSignUp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackTimer(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v6, v7}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackTimerBegin(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;)V

    return-void
.end method

.method public trackTimerBegin(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public trackTimerEnd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setEndTime(J)V

    .line 5
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackTimerPause(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerState(Ljava/lang/String;Z)V

    return-void
.end method

.method public trackTimerResume(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerState(Ljava/lang/String;Z)V

    return-void
.end method

.method public trackTimerStart(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "%s_%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "SATimer"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerBegin(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerBegin(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const-string p1, ""

    return-object p1
.end method

.method public trackViewAppClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewAppClick(Landroid/view/View;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackViewAppClick(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->injectClickInfo(Landroid/view/View;Lorg/json/JSONObject;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "$AppClick"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public trackViewScreen(Landroid/app/Activity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackViewScreen(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "androidx.fragment.app.Fragment"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    :try_start_1
    const-string v3, "android.app.Fragment"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v1

    .line 5
    :goto_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$16;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterSuperProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
