.class public final Lcom/loc/f3;
.super Ljava/lang/Object;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/f3$b;,
        Lcom/loc/f3$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/loc/o3;Ljava/lang/String;Z)Lcom/loc/f3$a;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/loc/o3;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/loc/f3$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "14Z"

    const-string v4, "off"

    const-string v5, "14S"

    const-string v6, "002"

    const-string v7, "001"

    const-string v8, "11K"

    const-string v9, "16H"

    const-string v10, "infocode"

    const-string v11, "info"

    const-string v12, "result"

    const-string v13, "ver"

    const-string v14, "status"

    const-string v15, "/v3/iasdkauth"

    move-object/from16 v16, v3

    const-string v3, "lc"

    move-object/from16 v17, v5

    const-string v5, "at"

    move-object/from16 v18, v6

    new-instance v6, Lcom/loc/f3$a;

    invoke-direct {v6}, Lcom/loc/f3$a;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v6, Lcom/loc/f3$a;->u:Lorg/json/JSONObject;

    sget-object v0, Lcom/loc/k3$a;->a:Lcom/loc/k3;

    invoke-virtual {v0, v1}, Lcom/loc/k3;->a(Landroid/content/Context;)V

    const/16 v19, 0x0

    move-object/from16 v20, v7

    :try_start_0
    new-instance v0, Lcom/loc/p0;

    invoke-direct {v0}, Lcom/loc/p0;-><init>()V
    :try_end_0
    .catch Lcom/loc/k; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";14N;15K;16H"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lcom/loc/k; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    new-instance v0, Lcom/loc/f3$b;

    invoke-direct {v0, v1, v2, v7}, Lcom/loc/f3$b;-><init>(Landroid/content/Context;Lcom/loc/o3;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/loc/k; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 p2, v7

    :try_start_3
    invoke-virtual {v0}, Lcom/loc/f3$b;->m()Z

    move-result v7

    invoke-static {v0, v7}, Lcom/loc/p0;->a(Lcom/loc/t0;Z)Lcom/loc/u0;

    move-result-object v7
    :try_end_3
    .catch Lcom/loc/k; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v7, :cond_0

    :try_start_4
    iget-object v0, v7, Lcom/loc/u0;->a:[B
    :try_end_4
    .catch Lcom/loc/k; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v7

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v7, v19

    goto/16 :goto_4

    :catch_0
    move-object/from16 v22, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v7, v19

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v7, v19

    goto/16 :goto_7

    :cond_0
    move-object/from16 v21, v7

    move-object/from16 v7, v19

    :goto_0
    const/16 v0, 0x10

    move-object/from16 v22, v4

    :try_start_5
    new-array v4, v0, [B
    :try_end_5
    .catch Lcom/loc/k; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v23, v8

    :try_start_6
    array-length v8, v7

    sub-int/2addr v8, v0

    new-array v8, v8, [B
    :try_end_6
    .catch Lcom/loc/k; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v24, v9

    const/4 v9, 0x0

    :try_start_7
    invoke-static {v7, v9, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v7
    :try_end_7
    .catch Lcom/loc/k; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sub-int/2addr v9, v0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    :try_start_8
    invoke-static {v7, v0, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v9, "AES"

    invoke-direct {v0, v4, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/loc/p3;->c()[B

    move-result-object v12

    invoke-direct {v9, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v12, 0x2

    invoke-virtual {v4, v12, v0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/loc/p3;->a([B)Ljava/lang/String;

    move-result-object v19
    :try_end_8
    .catch Lcom/loc/k; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    :goto_1
    move-object/from16 v4, p2

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v23, v8

    :goto_2
    move-object/from16 v24, v9

    :goto_3
    move-object/from16 v25, v12

    :goto_4
    move-object/from16 v4, p2

    goto :goto_b

    :catch_6
    move-object/from16 v23, v8

    :catch_7
    move-object/from16 v24, v9

    :catch_8
    move-object/from16 v25, v12

    goto :goto_1

    :catch_9
    move-exception v0

    move-object/from16 v23, v8

    :goto_5
    move-object/from16 v24, v9

    :goto_6
    move-object/from16 v25, v12

    :goto_7
    move-object/from16 v4, p2

    goto/16 :goto_d

    :catchall_5
    move-object/from16 v22, v4

    goto :goto_8

    :catchall_6
    move-object/from16 v22, v4

    move-object/from16 p2, v7

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 p2, v7

    goto :goto_9

    :catchall_7
    move-object/from16 v22, v4

    :goto_8
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v4, p2

    :try_start_9
    new-instance v0, Lcom/loc/k;

    const-string v7, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v7}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    move-object/from16 v22, v4

    :goto_9
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v4, p2

    throw v0
    :try_end_9
    .catch Lcom/loc/k; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_a

    :catch_c
    move-exception v0

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v4, p2

    :goto_a
    move-object/from16 v7, v19

    move-object/from16 v21, v7

    :goto_b
    invoke-static {v0, v5, v3}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_d
    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v4, p2

    :catch_e
    move-object/from16 v7, v19

    move-object/from16 v21, v7

    goto :goto_e

    :catch_f
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v4, p2

    :goto_c
    move-object/from16 v7, v19

    move-object/from16 v21, v7

    :goto_d
    invoke-virtual {v0}, Lcom/loc/k;->a()Ljava/lang/String;

    invoke-static {v2, v15, v0}, Lcom/loc/l;->a(Lcom/loc/o3;Ljava/lang/String;Lcom/loc/k;)V

    :goto_e
    move-object/from16 v0, v21

    if-nez v7, :cond_1

    return-object v6

    :cond_1
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Lcom/loc/p3;->a([B)Ljava/lang/String;

    move-result-object v19

    :cond_2
    move-object/from16 v7, v19

    :try_start_a
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_3

    sput v9, Lcom/loc/f3;->a:I

    goto :goto_f

    :cond_3
    if-nez v7, :cond_7

    const-string v7, "authcsid"

    const-string v9, "authgsid"

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/loc/u0;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/loc/u0;->d:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v7, v9, v8}, Lcom/loc/p3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v7, 0x0

    sput v7, Lcom/loc/f3;->a:I

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/f3;->b:Ljava/lang/String;

    :cond_5
    const-string v0, ""

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    sget-object v7, Lcom/loc/f3;->b:Ljava/lang/String;

    invoke-static {v2, v15, v7, v9, v0}, Lcom/loc/l;->a(Lcom/loc/o3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/loc/f3;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    if-nez v0, :cond_7

    return-object v6

    :cond_7
    :goto_f
    :try_start_b
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    :try_start_c
    invoke-static {v0, v5, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_10
    move-object/from16 v2, v25

    invoke-static {v8, v2}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v7, Lcom/loc/f3$a$a;

    invoke-direct {v7}, Lcom/loc/f3$a$a;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/loc/f3$a$a;->a:Z

    iput-object v7, v6, Lcom/loc/f3$a;->v:Lcom/loc/f3$a$a;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :try_start_d
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v4, v0

    if-lez v4, :cond_a

    array-length v4, v0

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v4, :cond_a

    aget-object v9, v0, v8

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v6, Lcom/loc/f3$a;->u:Lorg/json/JSONObject;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :catchall_b
    move-exception v0

    :try_start_e
    const-string v4, "co"

    invoke-static {v0, v5, v4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v4, v24

    invoke-static {v2, v4}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    const-string v8, "able"

    if-eqz v0, :cond_b

    :try_start_f
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v6, v0}, Lcom/loc/f3$a;->a(Lcom/loc/f3$a;Z)Z

    :cond_b
    move-object/from16 v4, v23

    invoke-static {v2, v4}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    if-eqz v0, :cond_c

    :try_start_10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v7, Lcom/loc/f3$a$a;->a:Z

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v7, Lcom/loc/f3$a$a;->b:Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception v0

    :try_start_11
    const-string v4, "AuthConfigManager"

    const-string v7, "loadException"

    invoke-static {v0, v4, v7}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_12
    move-object/from16 v4, v20

    invoke-static {v2, v4}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    const-string v7, "url"

    const-string v9, "md5"

    if-eqz v0, :cond_f

    :try_start_12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/loc/f3$a$d;

    invoke-direct {v4}, Lcom/loc/f3$a$d;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    if-eqz v0, :cond_e

    :try_start_13
    invoke-static {v0, v9}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v7}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "sdkversion"

    invoke-static {v0, v12}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_13

    :cond_d
    iput-object v11, v4, Lcom/loc/f3$a$d;->a:Ljava/lang/String;

    iput-object v10, v4, Lcom/loc/f3$a$d;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/loc/f3$a$d;->c:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_13

    :catchall_d
    move-exception v0

    :try_start_14
    const-string v10, "psu"

    invoke-static {v0, v5, v10}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_13
    iput-object v4, v6, Lcom/loc/f3$a;->w:Lcom/loc/f3$a$d;

    :cond_f
    move-object/from16 v4, v18

    invoke-static {v2, v4}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/loc/f3$a$c;

    invoke-direct {v4}, Lcom/loc/f3$a$c;-><init>()V

    invoke-static {v0, v4}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Lcom/loc/f3$a$c;)V

    :cond_10
    move-object/from16 v4, v17

    invoke-static {v2, v4}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/loc/f3$a$c;

    invoke-direct {v4}, Lcom/loc/f3$a$c;-><init>()V

    invoke-static {v0, v4}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Lcom/loc/f3$a$c;)V

    iput-object v4, v6, Lcom/loc/f3$a;->x:Lcom/loc/f3$a$c;

    :cond_11
    invoke-static {v6, v2}, Lcom/loc/f3;->a(Lcom/loc/f3$a;Lorg/json/JSONObject;)V

    move-object/from16 v4, v16

    invoke-static {v2, v4}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/loc/f3$a$e;

    invoke-direct {v4}, Lcom/loc/f3$a$e;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :try_start_15
    invoke-static {v0, v9}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "md5info"

    invoke-static {v0, v4}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "on"

    invoke-static {v0, v10}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mobileable"

    invoke-static {v0, v11}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    invoke-static {v10, v11}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    invoke-static {v0, v11}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_14

    :catchall_e
    move-exception v0

    :try_start_16
    const-string v4, "pes"

    invoke-static {v0, v5, v4}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_14
    const-string v0, "151"

    invoke-static {v2, v0}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "151"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/loc/f3$a$f;

    invoke-direct {v4}, Lcom/loc/f3$a$f;-><init>()V

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    :cond_13
    invoke-static {v6, v2}, Lcom/loc/f3;->a(Lcom/loc/f3$a;Lorg/json/JSONObject;)V

    const-string v0, "14N"

    invoke-static {v2, v0}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "14N"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/loc/f3$a$b;

    invoke-direct {v4}, Lcom/loc/f3$a$b;-><init>()V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v4, Lcom/loc/f3$a$b;->a:Z

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/loc/f3$a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/loc/f3$a$b;->c:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/loc/f3$a$b;->a:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/loc/f;->a()Lcom/loc/o3;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v7, Lcom/loc/x;

    iget-object v9, v4, Lcom/loc/f3$a$b;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/loc/f3$a$b;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/loc/f3$a;->a(Lcom/loc/f3$a;)Z

    move-result v10

    invoke-direct {v7, v9, v4, v10}, Lcom/loc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v4, p3

    invoke-virtual {v7, v4}, Lcom/loc/x;->a(Z)V

    new-instance v4, Lcom/loc/w;

    invoke-direct {v4, v1, v7, v0}, Lcom/loc/w;-><init>(Landroid/content/Context;Lcom/loc/x;Lcom/loc/o3;)V

    invoke-virtual {v4}, Lcom/loc/w;->d()V

    goto :goto_15

    :cond_14
    const-string v0, "aiu"

    invoke-static {v1, v0}, Lcom/loc/d0;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :cond_15
    :goto_15
    :try_start_17
    const-string v0, "15K"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "isTargetAble"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/loc/k3$a;->a:Lcom/loc/k3;

    invoke-virtual {v0, v1}, Lcom/loc/k3;->b(Landroid/content/Context;)V

    goto :goto_16

    :cond_16
    sget-object v0, Lcom/loc/k3$a;->a:Lcom/loc/k3;

    invoke-virtual {v0, v1, v2}, Lcom/loc/k3;->a(Landroid/content/Context;Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_16

    :catchall_f
    move-exception v0

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v0

    invoke-static {v0, v5, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_16
    return-object v6
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/loc/e3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/loc/f3$a;Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "145"

    const-string v3, "014"

    const-string v4, "013"

    const-string v5, "012"

    const-string v6, "011"

    const-string v7, "123"

    const-string v8, "122"

    const-string v9, "121"

    const-string v10, "13S"

    const-string v11, "135"

    const-string v12, "11Z"

    const-string v13, "010"

    const-string v14, "006"

    const-string v15, "11G"

    move-object/from16 v16, v2

    const-string v2, "13J"

    move-object/from16 v17, v3

    const-string v3, "13A"

    move-object/from16 v18, v4

    const-string v4, "11F"

    move-object/from16 v19, v5

    const-string v5, "11E"

    move-object/from16 v20, v6

    const-string v6, "11H"

    move-object/from16 v21, v7

    const-string v7, "11I"

    move-object/from16 v22, v8

    const-string v8, "11C"

    move-object/from16 v23, v9

    const-string v9, "11B"

    :try_start_0
    invoke-static {v1, v9}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_0

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v0, Lcom/loc/f3$a;->f:Lorg/json/JSONObject;

    :cond_0
    invoke-static {v1, v8}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iput-object v8, v0, Lcom/loc/f3$a;->i:Lorg/json/JSONObject;

    :cond_1
    invoke-static {v1, v7}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v0, Lcom/loc/f3$a;->j:Lorg/json/JSONObject;

    :cond_2
    invoke-static {v1, v6}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v0, Lcom/loc/f3$a;->k:Lorg/json/JSONObject;

    :cond_3
    invoke-static {v1, v5}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v0, Lcom/loc/f3$a;->l:Lorg/json/JSONObject;

    :cond_4
    invoke-static {v1, v4}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v0, Lcom/loc/f3$a;->m:Lorg/json/JSONObject;

    :cond_5
    invoke-static {v1, v3}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lcom/loc/f3$a;->o:Lorg/json/JSONObject;

    :cond_6
    invoke-static {v1, v2}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/f3$a;->g:Lorg/json/JSONObject;

    :cond_7
    invoke-static {v1, v15}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/f3$a;->n:Lorg/json/JSONObject;

    :cond_8
    invoke-static {v1, v14}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/f3$a;->p:Lorg/json/JSONObject;

    :cond_9
    invoke-static {v1, v13}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/f3$a;->q:Lorg/json/JSONObject;

    :cond_a
    invoke-static {v1, v12}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/loc/f3$a$b;

    invoke-direct {v3}, Lcom/loc/f3$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Lcom/loc/f3$a$b;)V

    iput-object v3, v0, Lcom/loc/f3$a;->y:Lcom/loc/f3$a$b;

    :cond_b
    invoke-static {v1, v11}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/f3$a;->h:Lorg/json/JSONObject;

    :cond_c
    invoke-static {v1, v10}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/f3$a;->e:Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/loc/f3$a$b;

    invoke-direct {v3}, Lcom/loc/f3$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Lcom/loc/f3$a$b;)V

    iput-object v3, v0, Lcom/loc/f3$a;->z:Lcom/loc/f3$a$b;

    :cond_e
    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/loc/f3$a$b;

    invoke-direct {v3}, Lcom/loc/f3$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Lcom/loc/f3$a$b;)V

    iput-object v3, v0, Lcom/loc/f3$a;->A:Lcom/loc/f3$a$b;

    :cond_f
    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/loc/f3$a$b;

    invoke-direct {v3}, Lcom/loc/f3$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Lcom/loc/f3$a$b;)V

    iput-object v3, v0, Lcom/loc/f3$a;->B:Lcom/loc/f3$a$b;

    :cond_10
    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/f3$a;->a:Lorg/json/JSONObject;

    :cond_11
    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/f3$a;->b:Lorg/json/JSONObject;

    :cond_12
    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/f3$a;->c:Lorg/json/JSONObject;

    :cond_13
    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/f3$a;->d:Lorg/json/JSONObject;

    :cond_14
    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/f3$a;->r:Lorg/json/JSONObject;

    :cond_15
    const-string v2, "14B"

    invoke-static {v1, v2}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "14B"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/f3$a;->s:Lorg/json/JSONObject;

    :cond_16
    const-string v2, "14D"

    invoke-static {v1, v2}, Lcom/loc/p3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "14D"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/f3$a;->t:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "at"

    const-string v2, "pe"

    invoke-static {v0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/loc/f3$a$b;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "m"

    invoke-static {p0, v0}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-static {p0, v1}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p0, v2}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    invoke-static {p0, v3}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-static {p0, v4}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/loc/f3$a$b;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/loc/f3$a$b;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/loc/f3$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/f3$a$b;->a:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/loc/f3;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/loc/f3$a$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    invoke-static {p0, p1, v0}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/loc/f3$a$c;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/loc/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/loc/f3$a$c;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/loc/f3$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psc"

    invoke-static {p0, p1, v0}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return p1
.end method
