.class public abstract Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
.super Ljava/lang/Object;
.source "PersistentIdentity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.PersistentIdentity"


# instance fields
.field private item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final loadStoredPreferences:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final persistentKey:Ljava/lang/String;

.field private final serializer:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->loadStoredPreferences:Ljava/util/concurrent/Future;

    .line 3
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;

    .line 4
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->persistentKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public commit(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->loadStoredPreferences:Ljava/util/concurrent/Future;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->loadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SA.PersistentIdentity"

    const-string v2, "Cannot read distinct ids from sharedPreferences."

    .line 4
    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "SA.PersistentIdentity"

    const-string v2, "Cannot read distinct ids from sharedPreferences."

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;->create()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->persistentKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;->save(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->loadStoredPreferences:Ljava/util/concurrent/Future;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->loadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->persistentKey:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "SA.PersistentIdentity"

    const-string v4, "Cannot read distinct ids from sharedPreferences."

    .line 5
    invoke-static {v3, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "SA.PersistentIdentity"

    const-string v4, "Cannot read distinct ids from sharedPreferences."

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;->create()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;

    invoke-interface {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    .line 9
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 10
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->item:Ljava/lang/Object;

    return-object v0
.end method
