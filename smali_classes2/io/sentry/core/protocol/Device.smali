.class public final Lio/sentry/core/protocol/Device;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lio/sentry/core/IUnknownPropertiesConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/core/protocol/Device$DeviceOrientation;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "device"


# instance fields
.field private arch:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private archs:[Ljava/lang/String;

.field private batteryLevel:Ljava/lang/Float;

.field private bootTime:Ljava/util/Date;

.field private brand:Ljava/lang/String;

.field private charging:Ljava/lang/Boolean;

.field private connectionType:Ljava/lang/String;

.field private externalFreeStorage:Ljava/lang/Long;

.field private externalStorageSize:Ljava/lang/Long;

.field private family:Ljava/lang/String;

.field private freeMemory:Ljava/lang/Long;

.field private freeStorage:Ljava/lang/Long;

.field private id:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private lowMemory:Ljava/lang/Boolean;

.field private manufacturer:Ljava/lang/String;

.field private memorySize:Ljava/lang/Long;

.field private model:Ljava/lang/String;

.field private modelId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private online:Ljava/lang/Boolean;

.field private orientation:Lio/sentry/core/protocol/Device$DeviceOrientation;

.field private screenDensity:Ljava/lang/Float;

.field private screenDpi:Ljava/lang/Integer;

.field private screenHeightPixels:Ljava/lang/Integer;

.field private screenResolution:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private screenWidthPixels:Ljava/lang/Integer;

.field private simulator:Ljava/lang/Boolean;

.field private storageSize:Ljava/lang/Long;

.field private timezone:Ljava/util/TimeZone;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private usableMemory:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptUnknownProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->unknown:Ljava/util/Map;

    return-void
.end method

.method public getArch()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->arch:Ljava/lang/String;

    return-object v0
.end method

.method public getArchs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->archs:[Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->batteryLevel:Ljava/lang/Float;

    return-object v0
.end method

.method public getBootTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->bootTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalFreeStorage()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    return-object v0
.end method

.method public getExternalStorageSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->family:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeMemory()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->freeMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public getFreeStorage()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->freeStorage:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getMemorySize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->memorySize:Ljava/lang/Long;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Lio/sentry/core/protocol/Device$DeviceOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->orientation:Lio/sentry/core/protocol/Device$DeviceOrientation;

    return-object v0
.end method

.method public getScreenDensity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->screenDensity:Ljava/lang/Float;

    return-object v0
.end method

.method public getScreenDpi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->screenDpi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenHeightPixels()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenResolution()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->screenResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenWidthPixels()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStorageSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->storageSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimezone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->timezone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getUsableMemory()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->usableMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public isCharging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->charging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLowMemory()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOnline()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->online:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSimulator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Device;->simulator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setArch(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->arch:Ljava/lang/String;

    return-void
.end method

.method public setArchs([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->archs:[Ljava/lang/String;

    return-void
.end method

.method public setBatteryLevel(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->batteryLevel:Ljava/lang/Float;

    return-void
.end method

.method public setBootTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->bootTime:Ljava/util/Date;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->brand:Ljava/lang/String;

    return-void
.end method

.method public setCharging(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->charging:Ljava/lang/Boolean;

    return-void
.end method

.method public setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public setExternalFreeStorage(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    return-void
.end method

.method public setExternalStorageSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    return-void
.end method

.method public setFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->family:Ljava/lang/String;

    return-void
.end method

.method public setFreeMemory(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->freeMemory:Ljava/lang/Long;

    return-void
.end method

.method public setFreeStorage(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->freeStorage:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->id:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->language:Ljava/lang/String;

    return-void
.end method

.method public setLowMemory(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setMemorySize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->memorySize:Ljava/lang/Long;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->model:Ljava/lang/String;

    return-void
.end method

.method public setModelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->modelId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnline(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->online:Ljava/lang/Boolean;

    return-void
.end method

.method public setOrientation(Lio/sentry/core/protocol/Device$DeviceOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->orientation:Lio/sentry/core/protocol/Device$DeviceOrientation;

    return-void
.end method

.method public setScreenDensity(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->screenDensity:Ljava/lang/Float;

    return-void
.end method

.method public setScreenDpi(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->screenDpi:Ljava/lang/Integer;

    return-void
.end method

.method public setScreenHeightPixels(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    return-void
.end method

.method public setScreenResolution(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->screenResolution:Ljava/lang/String;

    return-void
.end method

.method public setScreenWidthPixels(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    return-void
.end method

.method public setSimulator(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->simulator:Ljava/lang/Boolean;

    return-void
.end method

.method public setStorageSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->storageSize:Ljava/lang/Long;

    return-void
.end method

.method public setTimezone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->timezone:Ljava/util/TimeZone;

    return-void
.end method

.method public setUsableMemory(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Device;->usableMemory:Ljava/lang/Long;

    return-void
.end method
