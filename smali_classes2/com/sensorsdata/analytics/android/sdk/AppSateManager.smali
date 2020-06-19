.class public Lcom/sensorsdata/analytics/android/sdk/AppSateManager;
.super Ljava/lang/Object;
.source "AppSateManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static volatile mSingleton:Lcom/sensorsdata/analytics/android/sdk/AppSateManager;


# instance fields
.field private mActivityCount:I

.field private mCurrentRootWindowsHashCode:I

.field private mForeGroundActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mCurrentRootWindowsHashCode:I

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/AppSateManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/AppSateManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/AppSateManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/AppSateManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/AppSateManager;

    return-object v0
.end method


# virtual methods
.method public getCurrentRootWindowsHashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mCurrentRootWindowsHashCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mCurrentRootWindowsHashCode:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mCurrentRootWindowsHashCode:I

    return v0
.end method

.method public getForegroundActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public isInBackground()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mActivityCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->setForegroundActivity(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mCurrentRootWindowsHashCode:I

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mCurrentRootWindowsHashCode:I

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->setForegroundActivity(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mCurrentRootWindowsHashCode:I

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mActivityCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mActivityCount:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mActivityCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mActivityCount:I

    return-void
.end method

.method public setForegroundActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppSateManager;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method
