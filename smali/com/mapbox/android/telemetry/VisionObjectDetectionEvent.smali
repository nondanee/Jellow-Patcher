.class public Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "VisionObjectDetectionEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private c:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_lat"
    .end annotation
.end field

.field private d:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_lon"
    .end annotation
.end field

.field private j:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicle_lat"
    .end annotation
.end field

.field private k:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicle_lon"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign_value"
    .end annotation
.end field

.field private n:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_size_width"
    .end annotation
.end field

.field private o:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_size_height"
    .end annotation
.end field

.field private p:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_pos_height"
    .end annotation
.end field

.field private q:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance_from_camera"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->c:Ljava/lang/Double;

    .line 6
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->d:Ljava/lang/Double;

    .line 7
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->j:Ljava/lang/Double;

    .line 8
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->k:Ljava/lang/Double;

    .line 9
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->b(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->l:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->b(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->m:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->n:Ljava/lang/Double;

    .line 12
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->o:Ljava/lang/Double;

    .line 13
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->p:Ljava/lang/Double;

    .line 14
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->q:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/os/Parcel;Ljava/lang/Double;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method obtainType()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->VIS_OBJ_DETECTION:Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->c:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 4
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->d:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 5
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->j:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 6
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->k:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 7
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->l:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->n:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 10
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->o:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 11
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->p:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 12
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->q:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->a(Landroid/os/Parcel;Ljava/lang/Double;)V

    return-void
.end method
