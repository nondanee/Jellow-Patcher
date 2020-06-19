.class Lcom/crashlytics/android/core/j$c;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/j$c;->a:Lcom/crashlytics/android/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j$c;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/j$c;->a:Lcom/crashlytics/android/core/j;

    invoke-static {v0}, Lcom/crashlytics/android/core/j;->g(Lcom/crashlytics/android/core/j;)V

    const/4 v0, 0x0

    return-object v0
.end method
