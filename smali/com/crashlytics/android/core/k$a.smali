.class Lcom/crashlytics/android/core/k$a;
.super Lio/fabric/sdk/android/services/concurrency/g;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$a;->d:Lcom/crashlytics/android/core/k;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/k$a;->d:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/fabric/sdk/android/services/concurrency/e;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/e;->IMMEDIATE:Lio/fabric/sdk/android/services/concurrency/e;

    return-object v0
.end method
