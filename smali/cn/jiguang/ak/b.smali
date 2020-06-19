.class public final Lcn/jiguang/ak/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/jiguang/v/a;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/ak/b;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x48t
        0x6dt
        0x7ct
        0x66t
        0x62t
        0xat
        0xft
        0x36t
        0x6at
        0x7ct
        0x64t
        0x43t
        0x45t
        0x6bt
        0x26t
        0x7ct
        0x61t
        0x45t
        0x53t
        0x71t
        0x26t
        0x75t
        0x7ft
        0x1ft
        0x56t
        0x2bt
        0x27t
        0x77t
        0x61t
        0x40t
        0x41t
        0x6et
        0x69t
        0x7dt
        0x74t
        0x1ft
        0x53t
        0x6dt
        0x69t
        0x62t
        0x64t
        0x43t
    .end array-data
.end method

.method private static a(J)J
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/Date;->setHours(I)V

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/Date;->setMinutes(I)V

    invoke-virtual {v1}, Ljava/util/Date;->getSeconds()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/Date;->setSeconds(I)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/aj/a;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "enable"

    const-string v3, "end"

    const-string v4, "start"

    const-string v5, "disable"

    const-string v6, "JWakeConfigHelper"

    new-instance v7, Lcn/jiguang/aj/a;

    invoke-direct {v7}, Lcn/jiguang/aj/a;-><init>()V

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    const-string v8, "app_wakeup_stat"

    const/4 v9, -0x1

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-gez v8, :cond_1

    return-object v7

    :cond_1
    const-string v10, "app_report_app_list_threshold"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_2

    const-string v11, "JAppAll"

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v12, v10

    invoke-static {v0, v11, v12, v13}, Lcn/jiguang/o/f;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    const-string v10, "app_wakeup_threshold"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    if-lez v10, :cond_3

    int-to-long v10, v10

    iput-wide v10, v7, Lcn/jiguang/aj/a;->g:J

    :cond_3
    const-string v10, "app_get_threshold"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    if-lez v10, :cond_4

    int-to-long v10, v10

    iput-wide v10, v7, Lcn/jiguang/aj/a;->l:J

    :cond_4
    const-string v10, "app_report_threshold"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    if-lez v10, :cond_5

    int-to-long v10, v10

    iput-wide v10, v7, Lcn/jiguang/aj/a;->m:J

    :cond_5
    const-string v10, "app_account_wakeup_threshold"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    if-lez v10, :cond_6

    int-to-long v10, v10

    iput-wide v10, v7, Lcn/jiguang/aj/a;->q:J

    :cond_6
    const-string v10, "app_activity_wakeup_threshold"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    if-lez v10, :cond_7

    int-to-long v10, v10

    iput-wide v10, v7, Lcn/jiguang/aj/a;->s:J

    :cond_7
    const-string v10, "app_dactivity_wakeup_threshold"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    if-lez v10, :cond_8

    int-to-long v10, v10

    iput-wide v10, v7, Lcn/jiguang/aj/a;->r:J

    :cond_8
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_9

    :goto_0
    iput-boolean v12, v7, Lcn/jiguang/aj/a;->c:Z

    goto :goto_1

    :cond_9
    if-ne v8, v12, :cond_a

    goto :goto_0

    :cond_a
    if-ne v8, v10, :cond_b

    iput-boolean v11, v7, Lcn/jiguang/aj/a;->c:Z

    goto :goto_1

    :cond_b
    const-string v8, "errmsg"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "parseWakeConfigJson error: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v8, "app_wakeup_disable"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_c

    :goto_2
    iput-boolean v12, v7, Lcn/jiguang/aj/a;->d:Z

    goto :goto_3

    :cond_c
    if-ne v8, v12, :cond_d

    iput-boolean v11, v7, Lcn/jiguang/aj/a;->d:Z

    goto :goto_3

    :cond_d
    if-ne v8, v10, :cond_e

    goto :goto_2

    :cond_e
    :goto_3
    const-string v8, "app_ignore_local"

    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v12, :cond_f

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v7, Lcn/jiguang/aj/a;->e:Z

    const-string v8, "app_wakeup_api_type"

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcn/jiguang/aj/a;->j:I

    const-string v8, "app_wakeup_count"

    const/4 v10, 0x5

    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcn/jiguang/aj/a;->f:I

    const-string v8, "app_wakeup_time"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "wakeTimeEnable:"

    if-eqz v8, :cond_15

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v15, ""

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v16

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_14

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object/from16 v22, v12

    invoke-static/range {v20 .. v21}, Lcn/jiguang/ak/b;->a(J)J

    move-result-wide v11

    move-object/from16 v20, v8

    move-object/from16 v8, v22

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move-object/from16 v21, v2

    invoke-static/range {v22 .. v23}, Lcn/jiguang/ak/b;->a(J)J

    move-result-wide v1

    cmp-long v22, v11, v16

    if-eqz v22, :cond_13

    cmp-long v22, v1, v16

    if-eqz v22, :cond_13

    cmp-long v22, v11, v18

    if-ltz v22, :cond_13

    cmp-long v22, v13, v11

    if-ltz v22, :cond_13

    cmp-long v22, v13, v1

    if-gez v22, :cond_13

    move-wide/from16 v22, v13

    const/4 v13, 0x0

    iput-boolean v13, v7, Lcn/jiguang/aj/a;->i:Z

    const-string v13, "max_count"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/o/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v13, :cond_11

    if-ge v2, v13, :cond_10

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    iput-boolean v14, v7, Lcn/jiguang/aj/a;->h:Z

    const/4 v14, 0x1

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v14, 0x1

    iput-boolean v14, v7, Lcn/jiguang/aj/a;->h:Z

    :goto_7
    const-string v15, "interval"

    const/4 v14, -0x1

    invoke-virtual {v8, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    mul-int/lit16 v15, v15, 0x3e8

    if-lez v15, :cond_12

    move-wide/from16 v24, v11

    int-to-long v11, v15

    iput-wide v11, v7, Lcn/jiguang/aj/a;->g:J

    goto :goto_8

    :cond_12
    move-wide/from16 v24, v11

    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, v7, Lcn/jiguang/aj/a;->h:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",at starttime:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v15

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "and endtime:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",wakeInterval="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v7, Lcn/jiguang/aj/a;->h:Z

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",current wakeCount:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "and Max wake count:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v1

    move-wide/from16 v18, v24

    goto :goto_9

    :cond_13
    move-wide/from16 v22, v13

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v8, v20

    move-object/from16 v2, v21

    move-wide/from16 v13, v22

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v21, v2

    invoke-static {v15}, Lcn/jiguang/f/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0, v15}, Lcn/jiguang/o/f;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    move-object/from16 v21, v2

    :cond_16
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v7, Lcn/jiguang/aj/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_wakeup_list"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    new-instance v4, Lcn/jiguang/ak/c;

    invoke-direct {v4}, Lcn/jiguang/ak/c;-><init>()V

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_1a

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v8, Lcn/jiguang/aj/c;

    invoke-direct {v8}, Lcn/jiguang/aj/c;-><init>()V

    const-string v9, "pkg_name"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcn/jiguang/aj/c;->b:Ljava/lang/String;

    const-string v9, "be_waked_type"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcn/jiguang/aj/c;->a:I

    const-string v9, "priority"

    const/16 v10, 0xa

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lcn/jiguang/aj/c;->c:I

    const-string v9, "extra_cfg"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v9, "authen_type"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcn/jiguang/aj/c;->e:Ljava/lang/String;

    const-string v9, "activity_uri"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "force_wake"

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v8, Lcn/jiguang/aj/c;->d:Z

    invoke-static {v9}, Lcn/jiguang/f/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    iput-object v9, v8, Lcn/jiguang/aj/c;->f:Ljava/lang/String;

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    :cond_18
    :goto_c
    iget v4, v8, Lcn/jiguang/aj/c;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v8, Lcn/jiguang/aj/c;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1a
    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/jiguang/aj/c;

    iget-object v9, v8, Lcn/jiguang/aj/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    iput-object v2, v7, Lcn/jiguang/aj/a;->k:Ljava/util/Map;

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    :goto_f
    const-string v0, "app_wakeup_config"

    move-object/from16 v2, v21

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v13, 0x1

    goto :goto_10

    :cond_1e
    const/4 v13, 0x0

    :goto_10
    iput-boolean v13, v7, Lcn/jiguang/aj/a;->a:Z

    const-string v0, "app_wakeuped_config"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v11, 0x1

    :cond_1f
    iput-boolean v11, v7, Lcn/jiguang/aj/a;->b:Z

    const-string v0, "app_package_config"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_11

    :cond_20
    move-object v5, v0

    :goto_11
    iput-object v5, v7, Lcn/jiguang/aj/a;->n:Ljava/lang/String;

    const-string v0, "app_package_list"

    invoke-static {v1, v0}, Lcn/jiguang/ak/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcn/jiguang/aj/a;->o:Ljava/util/List;

    const-string v0, "app_blacklist"

    invoke-static {v1, v0}, Lcn/jiguang/ak/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcn/jiguang/aj/a;->p:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseWakeConfig exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-object v7
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get md5 throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JWakeConfigHelper"

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "UTF-8"

    const-string v3, "request wakeConfig exception:"

    const-string v4, "JWakeConfigHelper"

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v6, :cond_0

    :try_start_1
    const-string v1, "request wakeConfig failed because is not validRegistered"

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v5

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v6, v5

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v6, v5

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v6, v5

    goto/16 :goto_12

    :cond_0
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v7, :cond_1

    :try_start_3
    const-string v1, "request wakeConfig failed because can\'t get appKey"

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v5

    :cond_1
    :try_start_4
    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide v7
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    :try_start_5
    const-string v1, "request wakeConfig failed because can\'t get uid"

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v5

    :cond_2
    :try_start_6
    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v10, :cond_3

    :try_start_7
    const-string v1, "request wakeConfig failed because need register first"

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v5

    :cond_3
    :try_start_8
    invoke-static {v1, v4}, Lcn/jiguang/o/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v10, Lcn/jiguang/ak/b;->b:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/ak/b;->b(Landroid/content/Context;)Lcn/jiguang/aj/a;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "appkey"

    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "uid"

    invoke-virtual {v15, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "manufacturer"

    invoke-virtual {v15, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "model"

    invoke-virtual {v15, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v5, "apitype"

    iget v13, v11, Lcn/jiguang/aj/a;->j:I

    invoke-virtual {v15, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v5, v11, Lcn/jiguang/aj/a;->j:I

    if-nez v5, :cond_7

    invoke-static/range {p0 .. p0}, Lcn/jiguang/ak/d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string v5, "pkglist"

    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "url:"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", param json:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v11, "text/plain"

    invoke-interface {v12, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Accept"

    const-string v11, "application/json"

    invoke-interface {v12, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "X-Http-Platform"

    const-string v11, "android"

    invoke-interface {v12, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "X-Http-Appkey"

    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcn/jiguang/ak/b;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Lcn/jiguang/f/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/jiguang/f/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    return-object v6

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    return-object v6

    :cond_9
    const-string v6, "Authorization"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Basic "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Charset"

    invoke-interface {v12, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v10}, Lcn/jiguang/net/HttpUtils;->getHttpURLConnectionWithProxy(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v1, 0x7530

    :try_start_9
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "POST"

    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    instance-of v1, v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    :try_start_a
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v7, 0x1

    new-array v7, v7, [Ljavax/net/ssl/TrustManager;

    new-instance v8, Lcn/jiguang/net/SSLTrustManager;

    const-string v9, "-----BEGIN CERTIFICATE-----\nMIIETzCCAzegAwIBAgIDAjpvMA0GCSqGSIb3DQEBCwUAMEIxCzAJBgNVBAYTAlVT\nMRYwFAYDVQQKEw1HZW9UcnVzdCBJbmMuMRswGQYDVQQDExJHZW9UcnVzdCBHbG9i\nYWwgQ0EwHhcNMTMxMTA1MjEzNjUwWhcNMjIwNTIwMjEzNjUwWjBEMQswCQYDVQQG\nEwJVUzEWMBQGA1UEChMNR2VvVHJ1c3QgSW5jLjEdMBsGA1UEAxMUR2VvVHJ1c3Qg\nU1NMIENBIC0gRzMwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDjvn4K\nhqPPa209K6GXrUkkTdd3uTR5CKWeop7eRxKSPX7qGYax6E89X/fQp3eaWx8KA7UZ\nU9ulIZRpY51qTJEMEEe+EfpshiW3qwRoQjgJZfAU2hme+msLq2LvjafvY3AjqK+B\n89FuiGdT7BKkKXWKp/JXPaKDmJfyCn3U50NuMHhiIllZuHEnRaoPZsZVP/oyFysx\nj0ag+mkUfJ2fWuLrM04QprPtd2PYw5703d95mnrU7t7dmszDt6ldzBE6B7tvl6QB\nI0eVH6N3+liSxsfQvc+TGEK3fveeZerVO8rtrMVwof7UEJrwEgRErBpbeFBFV0xv\nvYDLgVwts7x2oR5lAgMBAAGjggFKMIIBRjAfBgNVHSMEGDAWgBTAephojYn7qwVk\nDBF9qn1luMrMTjAdBgNVHQ4EFgQU0m/3lvSFP3I8MH0j2oV4m6N8WnwwEgYDVR0T\nAQH/BAgwBgEB/wIBADAOBgNVHQ8BAf8EBAMCAQYwNgYDVR0fBC8wLTAroCmgJ4Yl\naHR0cDovL2cxLnN5bWNiLmNvbS9jcmxzL2d0Z2xvYmFsLmNybDAvBggrBgEFBQcB\nAQQjMCEwHwYIKwYBBQUHMAGGE2h0dHA6Ly9nMi5zeW1jYi5jb20wTAYDVR0gBEUw\nQzBBBgpghkgBhvhFAQc2MDMwMQYIKwYBBQUHAgEWJWh0dHA6Ly93d3cuZ2VvdHJ1\nc3QuY29tL3Jlc291cmNlcy9jcHMwKQYDVR0RBCIwIKQeMBwxGjAYBgNVBAMTEVN5\nbWFudGVjUEtJLTEtNTM5MA0GCSqGSIb3DQEBCwUAA4IBAQCg1Pcs+3QLf2TxzUNq\nn2JTHAJ8mJCi7k9o1CAacxI+d7NQ63K87oi+fxfqd4+DYZVPhKHLMk9sIb7SaZZ9\nY73cK6gf0BOEcP72NZWJ+aZ3sEbIu7cT9clgadZM/tKO79NgwYCA4ef7i28heUrg\n3Kkbwbf7w0lZXLV3B0TUl/xJAIlvBk4BcBmsLxHA4uYPL4ZLjXvDuacu9PGsFj45\nSVGeF0tPEDpbpaiSb/361gsDTUdWVxnzy2v189bPsPX1oxHSIFMTNDcFLENaY9+N\nQNaFHlHpURceA1bJ8TCt55sRornQMYGbaLHZ6PPmlH7HrhMvh+3QJbBo+d4IWvMp\nzNSS\n-----END CERTIFICATE-----"

    invoke-direct {v8, v9}, Lcn/jiguang/net/SSLTrustManager;-><init>(Ljava/lang/String;)V

    aput-object v8, v7, v5

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v7, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    move-object v7, v6

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v1, v6

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v7, Lcn/jiguang/net/DefaultHostVerifier;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcn/jiguang/net/DefaultHostVerifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "set ssl config error:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_d

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x400

    new-array v7, v7, [B

    :goto_3
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_c

    invoke-virtual {v2, v7, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_c
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, " responseBody:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "request wakeConfig success,response body:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_e

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-object v2

    :cond_10
    if-eqz v1, :cond_11

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    goto/16 :goto_d

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    :goto_8
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v6, :cond_12

    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    if-eqz v5, :cond_16

    goto :goto_10

    :catch_c
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_a
    const/4 v6, 0x0

    :goto_b
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v6, :cond_13

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_c

    :catch_d
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    if-eqz v5, :cond_16

    goto :goto_10

    :catch_e
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_d
    const/4 v6, 0x0

    :goto_e
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v6, :cond_14

    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_f
    if-eqz v5, :cond_16

    :goto_10
    goto :goto_14

    :catch_10
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_11
    const/4 v6, 0x0

    :goto_12
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v6, :cond_15

    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    goto :goto_13

    :catch_11
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_13
    if-eqz v5, :cond_16

    :goto_14
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    :goto_15
    const/4 v1, 0x0

    return-object v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_17

    :try_start_17
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    goto :goto_16

    :catch_12
    move-exception v0

    move-object v2, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_16
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write wakeConfigJson:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JWakeConfigHelper"

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwc.catch"

    invoke-static {p0, v0, p1}, Lcn/jiguang/v/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcn/jiguang/aj/a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "bwc.catch"

    invoke-static {p0, v1}, Lcn/jiguang/v/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcn/jiguang/v/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/aj/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read config json from cache failed !! error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JWakeConfigHelper"

    invoke-static {v1, p0}, Lcn/jiguang/af/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcn/jiguang/aj/a;

    invoke-direct {v0}, Lcn/jiguang/aj/a;-><init>()V

    :cond_1
    return-object v0
.end method
