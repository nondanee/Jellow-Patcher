.class public Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;
.super Ljava/lang/Object;
.source "DbAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.DbAdapter"

.field private static instance:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private mAppEndTime:J

.field private final mContext:Landroid/content/Context;

.field private final mDatabaseFile:Ljava/io/File;

.field private final mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

.field private mSessionTime:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSessionTime:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppEndTime:J

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    const-string v0, "sensorsdata"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDatabaseFile:Ljava/io/File;

    .line 7
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getInstance(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    return-void
.end method

.method private belowMemThreshold()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->getMaxCacheSize(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;
    .locals 2

    .line 4
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->instance:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The static method getInstance(Context context, String packageName) should be called before calling getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->instance:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    invoke-direct {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->instance:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    .line 3
    :cond_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->instance:Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;

    return-object p0
.end method

.method private getMaxCacheSize(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getMaxCacheSize()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const-wide/32 v0, 0x2000000

    return-wide v0
.end method


# virtual methods
.method public addJSON(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->belowMemThreshold()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "SA.DbAdapter"

    const-string v4, "There is not enough space left on the device to store events, so will delete 100 oldest events"

    .line 17
    invoke-static {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "events"

    const/16 v4, 0x64

    .line 18
    invoke-virtual {p0, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->generateDataString(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x2

    if-nez v2, :cond_0

    return v4

    .line 19
    :cond_0
    aget-object v2, v2, v3

    .line 20
    invoke-virtual {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return v4

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/ContentValues;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 23
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "data"

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "created_at"

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v4, v3, 0x1

    .line 26
    aput-object v5, v2, v3

    move v3, v4

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 28
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 30
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_5

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_5
    throw p1
.end method

.method public addJSON(Lorg/json/JSONObject;)I
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->belowMemThreshold()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "SA.DbAdapter"

    const-string v3, "There is not enough space left on the device to store events, so will delete 100 oldest events"

    .line 2
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "events"

    const/16 v3, 0x64

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->generateDataString(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    .line 4
    aget-object v2, v2, v4

    .line 5
    invoke-virtual {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return v3

    .line 6
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "data"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "created_at"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 10
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_4
    throw p1
.end method

.method public cleanupEvents(Ljava/lang/String;)I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_id <= ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 7
    :catch_2
    :cond_2
    throw p1
.end method

.method public commitActivityCount(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "activity_started_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getActivityStartCountUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public commitAppEndData(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_end_data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppEndDataUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public commitAppEndTime(J)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_end_time"

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppPausedUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppEndTime:J

    return-void
.end method

.method public commitAppStartTime(J)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "app_start_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppStartTimeUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public commitLoginId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "events_login_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getLoginIdUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public commitSessionIntervalTime(I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "session_interval_time"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getSessionTimeUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public deleteAllEvents()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public generateDataString(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 11

    const-string v0, "\t"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getEventUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "created_at ASC LIMIT "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    .line 2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    .line 3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5
    invoke-interface {p2}, Landroid/database/Cursor;->isLast()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "]"

    const-string v6, "_id"

    .line 6
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    const-string v7, "data"

    .line 7
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 9
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-le v8, v9, :cond_2

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v4, v7, v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v7, ",\"_flush_time\":"

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "}"

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v7

    .line 18
    :try_start_3
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object p1, v3

    move-object v6, p1

    :goto_1
    if-eqz p2, :cond_6

    .line 20
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p2, v3

    :goto_2
    :try_start_4
    const-string v4, "SA.DbAdapter"

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not pull records for SensorsData out of database "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Waiting to send."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_5

    .line 22
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object p1, v3

    move-object v6, p1

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object v6, p2, v2

    aput-object p1, p2, v1

    return-object p2

    :cond_7
    return-object v3

    :catchall_1
    move-exception p1

    move-object v3, p2

    :goto_4
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_8
    throw p1
.end method

.method public getActivityCount()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getActivityStartCountUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1
.end method

.method public getAppEndData()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppEndDataUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppEndData:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SA.DbAdapter"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAppEndTime()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppEndTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSessionTime:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppPausedUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppEndTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_1
    throw v1

    .line 9
    :cond_2
    :goto_3
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mAppEndTime:J

    return-wide v0
.end method

.method public getAppStartTime()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getAppStartTimeUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppStartTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SA.DbAdapter"

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getLoginIdUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLoginId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SA.DbAdapter"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getSessionIntervalTime()I
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mDbParams:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->getSessionTimeUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSessionTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSessionIntervalTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSessionTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SA.DbAdapter"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbAdapter;->mSessionTime:I

    return v0

    :goto_2
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    throw v1
.end method
