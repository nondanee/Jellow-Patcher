.class public Lio/fabric/sdk/android/services/concurrency/m/e;
.super Ljava/lang/Object;
.source "RetryState.java"


# instance fields
.field private final a:I

.field private final b:Lio/fabric/sdk/android/services/concurrency/m/a;

.field private final c:Lio/fabric/sdk/android/services/concurrency/m/d;


# direct methods
.method public constructor <init>(ILio/fabric/sdk/android/services/concurrency/m/a;Lio/fabric/sdk/android/services/concurrency/m/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/fabric/sdk/android/services/concurrency/m/e;->a:I

    .line 4
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/m/e;->b:Lio/fabric/sdk/android/services/concurrency/m/a;

    .line 5
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/m/e;->c:Lio/fabric/sdk/android/services/concurrency/m/d;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/m/a;Lio/fabric/sdk/android/services/concurrency/m/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lio/fabric/sdk/android/services/concurrency/m/e;-><init>(ILio/fabric/sdk/android/services/concurrency/m/a;Lio/fabric/sdk/android/services/concurrency/m/d;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/m/e;->b:Lio/fabric/sdk/android/services/concurrency/m/a;

    iget v1, p0, Lio/fabric/sdk/android/services/concurrency/m/e;->a:I

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/concurrency/m/a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/m/e;
    .locals 3

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/m/e;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/m/e;->b:Lio/fabric/sdk/android/services/concurrency/m/a;

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/m/e;->c:Lio/fabric/sdk/android/services/concurrency/m/d;

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/m/e;-><init>(Lio/fabric/sdk/android/services/concurrency/m/a;Lio/fabric/sdk/android/services/concurrency/m/d;)V

    return-object v0
.end method

.method public c()Lio/fabric/sdk/android/services/concurrency/m/e;
    .locals 4

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/m/e;

    iget v1, p0, Lio/fabric/sdk/android/services/concurrency/m/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/m/e;->b:Lio/fabric/sdk/android/services/concurrency/m/a;

    iget-object v3, p0, Lio/fabric/sdk/android/services/concurrency/m/e;->c:Lio/fabric/sdk/android/services/concurrency/m/d;

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/concurrency/m/e;-><init>(ILio/fabric/sdk/android/services/concurrency/m/a;Lio/fabric/sdk/android/services/concurrency/m/d;)V

    return-object v0
.end method
