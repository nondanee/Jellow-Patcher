.class Lcom/mapbox/android/telemetry/FileData;
.super Ljava/lang/Object;
.source "FileData.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li/y;


# direct methods
.method constructor <init>(Ljava/lang/String;Li/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/FileData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/FileData;->b:Li/y;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/FileData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/FileData;->b:Li/y;

    return-object v0
.end method
