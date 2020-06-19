.class public Lcom/mapbox/android/telemetry/SessionInterval;
.super Ljava/lang/Object;
.source "SessionInterval.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/SessionInterval;->a(I)V

    .line 3
    iput p1, p0, Lcom/mapbox/android/telemetry/SessionInterval;->a:I

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x18

    if-gt p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The interval passed in must be an an integer in the range of 1 to 24 hours."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mapbox/android/telemetry/SessionInterval;->a:I

    return v0
.end method
