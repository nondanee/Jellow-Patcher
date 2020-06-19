.class public Lio/fabric/sdk/android/m/e/t;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public final a:Lio/fabric/sdk/android/m/e/e;

.field public final b:Lio/fabric/sdk/android/m/e/p;

.field public final c:Lio/fabric/sdk/android/m/e/o;

.field public final d:Lio/fabric/sdk/android/m/e/m;

.field public final e:Lio/fabric/sdk/android/m/e/b;

.field public final f:J


# direct methods
.method public constructor <init>(JLio/fabric/sdk/android/m/e/e;Lio/fabric/sdk/android/m/e/p;Lio/fabric/sdk/android/m/e/o;Lio/fabric/sdk/android/m/e/m;Lio/fabric/sdk/android/m/e/b;Lio/fabric/sdk/android/m/e/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/fabric/sdk/android/m/e/t;->f:J

    .line 3
    iput-object p3, p0, Lio/fabric/sdk/android/m/e/t;->a:Lio/fabric/sdk/android/m/e/e;

    .line 4
    iput-object p4, p0, Lio/fabric/sdk/android/m/e/t;->b:Lio/fabric/sdk/android/m/e/p;

    .line 5
    iput-object p5, p0, Lio/fabric/sdk/android/m/e/t;->c:Lio/fabric/sdk/android/m/e/o;

    .line 6
    iput-object p6, p0, Lio/fabric/sdk/android/m/e/t;->d:Lio/fabric/sdk/android/m/e/m;

    .line 7
    iput-object p7, p0, Lio/fabric/sdk/android/m/e/t;->e:Lio/fabric/sdk/android/m/e/b;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/fabric/sdk/android/m/e/t;->f:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
