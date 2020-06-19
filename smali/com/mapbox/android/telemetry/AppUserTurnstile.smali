.class public Lcom/mapbox/android/telemetry/AppUserTurnstile;
.super Lcom/mapbox/android/telemetry/Event;
.source "AppUserTurnstile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/AppUserTurnstile;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled.telemetry"
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->p:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/AppUserTurnstile$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/AppUserTurnstile$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->d:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/AppUserTurnstile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/AppUserTurnstile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/android/telemetry/AppUserTurnstile;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/AppUserTurnstile;->a()V

    const-string v0, "appUserTurnstile"

    .line 5
    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-direct {v0, p3}, Lcom/mapbox/android/telemetry/TelemetryEnabler;-><init>(Z)V

    .line 9
    sget-object p3, Lcom/mapbox/android/telemetry/TelemetryEnabler;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->a()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->d:Z

    .line 10
    sget-object p3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->j:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->k:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->l:Ljava/lang/String;

    .line 13
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->m:Ljava/lang/String;

    .line 14
    sget-object p1, Lcom/mapbox/android/telemetry/AppUserTurnstile;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->n:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Create a MapboxTelemetry instance before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->o:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method obtainType()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->TURNSTILE:Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
