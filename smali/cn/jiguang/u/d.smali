.class public final Lcn/jiguang/u/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static i:Ljava/net/CookieManager;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/u/d;->b:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/jiguang/v/a;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/u/d;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        0x62t
        0x65t
        0x40t
        0x1at
        0x36t
        0x27t
        0x27t
        0x29t
        0x2t
        0xet
        0x20t
        0x3at
        0x38t
        0x23t
        0x0t
        0xet
        0x28t
        0x30t
        0x2ft
        0x2bt
        0x9t
        0x10t
        0x20t
        0x31t
        0x39t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/u/d;->g:I

    iget-object v0, p0, Lcn/jiguang/u/d;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/u/d;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/jiguang/u/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/u/d;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Lcn/jiguang/f/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/CookieManager;

    invoke-direct {v3}, Ljava/net/CookieManager;-><init>()V

    sput-object v3, Lcn/jiguang/u/d;->i:Ljava/net/CookieManager;

    sget-object v4, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v3, v4}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    sget-object v3, Lcn/jiguang/u/d;->i:Ljava/net/CookieManager;

    invoke-static {v3}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    iput-object p1, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    iput-object v0, p0, Lcn/jiguang/u/d;->c:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/u/d;->d:Ljava/lang/String;

    iput-object v2, p0, Lcn/jiguang/u/d;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/t/a;
    .locals 29

    move-object/from16 v1, p7

    const-string v2, "UTF-8"

    const-string v3, "report phoneNumber exception:"

    const-string v4, "JDevicePNWorker"

    const-wide/16 v5, 0xc8

    cmp-long v0, p4, v5

    if-ltz v0, :cond_1

    const-wide/32 v5, 0xea60

    cmp-long v0, p4, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x7d0

    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "--"

    const-string v9, "\r\n"

    const-string v10, "multipart/form-data"

    sget-object v0, Lcn/jiguang/u/d;->i:Ljava/net/CookieManager;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcn/jiguang/u/d;->i:Ljava/net/CookieManager;

    :cond_2
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    :goto_2
    :try_start_0
    new-instance v0, Ljava/net/URL;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v13, p2

    :try_start_1
    invoke-direct {v0, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x7530

    :try_start_2
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v0, "POST"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Charset"

    invoke-virtual {v11, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v14, "Mozilla/5.0 (Linux; Android 5.1.1; Nexus 6 Build/LYZ28E) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.23 Mobile Safari/537.36"

    invoke-virtual {v11, v0, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/u/d;->i:Ljava/net/CookieManager;

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v0, :cond_3

    :try_start_3
    const-string v0, "Cookie"

    const-string v14, ";"

    sget-object v19, Lcn/jiguang/u/d;->i:Ljava/net/CookieManager;

    invoke-virtual/range {v19 .. v19}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v12

    invoke-static {v14, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v19, v10

    move-object v14, v11

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v19, v10

    move-object v14, v11

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object/from16 v19, v10

    move-object v14, v11

    goto/16 :goto_1c

    :cond_3
    :goto_3
    move/from16 v12, p6

    :try_start_4
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz v1, :cond_5

    const-string v0, "Content-Type"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v10

    :try_start_5
    const-string v10, ";boundary="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v0, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v10, Ljava/io/DataOutputStream;

    invoke-direct {v10, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "Content-Disposition:\u00a0form-data;\u00a0name=\""

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p8

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\";\u00a0filename=\""

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\""

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Content-Type:\u00a0application/octet-stream;\u00a0charset=UTF-8"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v12, 0x400

    new-array v12, v12, [B

    :goto_4
    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, -0x1

    if-eq v14, v1, :cond_4

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v10, v12, v1, v14}, Ljava/io/DataOutputStream;->write([BII)V

    move-object/from16 v1, p7

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_f

    :catch_5
    move-exception v0

    goto/16 :goto_11

    :cond_5
    move-object/from16 v19, v10

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/u/d;->a(Ljava/util/Map;)V

    const/16 v0, 0x12e

    if-ne v10, v0, :cond_b

    const-string v0, "Location"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-ltz p3, :cond_8

    add-int/lit8 v23, p3, -0x1

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v26, p6

    invoke-direct/range {v20 .. v28}, Lcn/jiguang/u/d;->a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/t/a;

    move-result-object v1
    :try_end_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v15, :cond_6

    :try_start_8
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v1

    :cond_8
    if-eqz v15, :cond_9

    :try_start_9
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_7
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    const/4 v1, 0x0

    return-object v1

    :cond_b
    const/16 v12, 0xc8

    if-ne v10, v12, :cond_13

    :try_start_a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12
    :try_end_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v15}, Lcn/jiguang/f/k;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v14, v0

    if-lez v14, :cond_c

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_8

    :cond_c
    const-string v14, ""
    :try_end_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_8
    if-eqz v15, :cond_d

    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_9
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    const/16 v1, 0xc8

    if-lt v10, v1, :cond_f

    const/16 v0, 0x12c

    if-ge v10, v0, :cond_f

    move-object v13, v14

    goto :goto_b

    :cond_f
    const/16 v0, 0x1f4

    const/16 v1, 0x190

    if-lt v10, v1, :cond_12

    if-ge v10, v0, :cond_12

    if-ne v1, v10, :cond_10

    const-string v13, "server fail"

    goto :goto_b

    :cond_10
    const/16 v0, 0x191

    if-eq v0, v10, :cond_12

    const/16 v1, 0x194

    if-eq v1, v10, :cond_12

    const/16 v0, 0x196

    if-eq v0, v10, :cond_12

    const/16 v0, 0x198

    if-eq v0, v10, :cond_12

    const/16 v0, 0x199

    if-ne v0, v10, :cond_11

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const-string v13, "<<error>>"

    :goto_b
    new-instance v0, Lcn/jiguang/t/a;

    invoke-direct {v0, v10, v12, v13}, Lcn/jiguang/t/a;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object v0

    :catch_9
    move-exception v0

    move/from16 v18, v10

    move-object v14, v11

    move-object/from16 v16, v12

    goto/16 :goto_15

    :catch_a
    move-exception v0

    move/from16 v18, v10

    move-object v14, v11

    move-object/from16 v16, v12

    goto/16 :goto_19

    :catch_b
    move-exception v0

    move/from16 v18, v10

    move-object v14, v11

    move-object/from16 v16, v12

    goto/16 :goto_1d

    :cond_13
    if-eqz v15, :cond_14

    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_c
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    move-object v14, v11

    const/16 v12, 0x194

    move v11, v10

    move-object/from16 v10, v16

    goto/16 :goto_20

    :catch_d
    move-exception v0

    move/from16 v18, v10

    goto :goto_e

    :catch_e
    move-exception v0

    move/from16 v18, v10

    goto :goto_10

    :catch_f
    move-exception v0

    move/from16 v18, v10

    goto :goto_12

    :catch_10
    move-exception v0

    goto :goto_e

    :catch_11
    move-exception v0

    goto :goto_10

    :catch_12
    move-exception v0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v14, v11

    goto/16 :goto_23

    :catch_13
    move-exception v0

    move-object/from16 v19, v10

    :goto_d
    const/4 v1, 0x0

    :goto_e
    move-object v14, v11

    goto :goto_15

    :catch_14
    move-exception v0

    move-object/from16 v19, v10

    :goto_f
    const/4 v1, 0x0

    :goto_10
    move-object v14, v11

    goto :goto_19

    :catch_15
    move-exception v0

    move-object/from16 v19, v10

    :goto_11
    const/4 v1, 0x0

    :goto_12
    move-object v14, v11

    goto/16 :goto_1d

    :catch_16
    move-exception v0

    goto :goto_13

    :catch_17
    move-exception v0

    goto :goto_17

    :catch_18
    move-exception v0

    goto :goto_1b

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_23

    :catch_19
    move-exception v0

    move-object/from16 v13, p2

    :goto_13
    move-object/from16 v19, v10

    :goto_14
    const/4 v1, 0x0

    :goto_15
    :try_start_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v15, :cond_16

    :try_start_f
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1a

    goto :goto_16

    :catch_1a
    move-exception v0

    move-object v10, v0

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_16
    if-eqz v14, :cond_19

    goto :goto_1f

    :catch_1b
    move-exception v0

    move-object/from16 v13, p2

    :goto_17
    move-object/from16 v19, v10

    :goto_18
    const/4 v1, 0x0

    :goto_19
    :try_start_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v15, :cond_17

    :try_start_11
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1c

    goto :goto_1a

    :catch_1c
    move-exception v0

    move-object v10, v0

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    :cond_17
    :goto_1a
    if-eqz v14, :cond_19

    goto :goto_1f

    :catch_1d
    move-exception v0

    move-object/from16 v13, p2

    :goto_1b
    move-object/from16 v19, v10

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    :try_start_12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v15, :cond_18

    :try_start_13
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1e

    goto :goto_1e

    :catch_1e
    move-exception v0

    move-object v10, v0

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    :goto_1e
    if-eqz v14, :cond_19

    :goto_1f
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19
    move-object/from16 v10, v16

    move/from16 v11, v18

    const/16 v12, 0x194

    :goto_20
    if-eq v11, v12, :cond_1c

    const/16 v12, 0xc8

    if-eq v11, v12, :cond_1a

    invoke-static/range {p1 .. p1}, Lcn/jiguang/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_22

    :cond_1a
    const/4 v0, 0x3

    move/from16 v12, v17

    if-lt v12, v0, :cond_1b

    new-instance v0, Lcn/jiguang/t/a;

    const-string v1, "<<failed_with_retries>>"

    const/4 v2, -0x1

    invoke-direct {v0, v2, v10, v1}, Lcn/jiguang/t/a;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const/16 v16, -0x1

    add-int/lit8 v17, v12, 0x1

    :try_start_14
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1f

    goto :goto_21

    :catch_1f
    move-exception v0

    move-object v12, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    move-object/from16 v1, p7

    move-object/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v10, v19

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_1c
    :goto_22
    const/4 v1, 0x0

    return-object v1

    :goto_23
    if-eqz v15, :cond_1d

    :try_start_15
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_20

    goto :goto_24

    :catch_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1d
    :goto_24
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1e
    throw v1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/jiguang/r/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/u/d;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0}, Lcn/jiguang/u/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lcn/jiguang/f/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/f/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcn/jiguang/u/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;Lcn/jiguang/t/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    invoke-static {v0, p2}, Lcn/jiguang/u/d;->a(Landroid/content/Context;Lcn/jiguang/t/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcn/jiguang/u/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/r/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/f/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcn/jiguang/u/d;->i:Ljava/net/CookieManager;

    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-interface {v1, v2, v0}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/t/a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "resp.raw"

    invoke-static {p0, v1}, Lcn/jiguang/f/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcn/jiguang/t/a;->c:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p1, Lcn/jiguang/t/a;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/jiguang/t/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object p1, p1, Lcn/jiguang/t/a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/f/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "resp.zip"

    invoke-static {p0, v1}, Lcn/jiguang/f/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_8

    return v0

    :cond_8
    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JCommonFileHelper"

    invoke-static {v2, v1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    :try_start_1
    invoke-static {p1, p0}, Lcn/jiguang/v/d;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "report phoneNumber exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JDevicePNWorker"

    invoke-static {p1, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "imei"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "iccid"

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "imsi"

    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/r/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "version"

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/r/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "yyyyMMddHHmmss"

    invoke-static {p1}, Lcn/jiguang/v/g;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "req_time"

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcn/jiguang/u/d;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sign"

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/jiguang/u/d;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "statistic/query?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcn/jiguang/u/d;->a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/t/a;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v0, p3, Lcn/jiguang/t/a;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    return p1

    :cond_4
    iget-object v0, p3, Lcn/jiguang/t/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/u/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 p2, -0x1

    const-string p3, "code"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_5

    return p1

    :cond_5
    const-string p2, "num"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/jiguang/u/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v0, p3, Lcn/jiguang/t/a;->c:Ljava/util/Map;

    if-nez v0, :cond_7

    iget-object v0, p3, Lcn/jiguang/t/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lcn/jiguang/u/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput p1, p0, Lcn/jiguang/u/d;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {p0, p2, p3}, Lcn/jiguang/u/d;->a(Ljava/lang/String;Lcn/jiguang/t/a;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    iget-object p2, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    const-string p3, "resp.raw"

    invoke-virtual {p2, p3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    iget-object p2, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    const-string p3, "resp.zip"

    invoke-virtual {p2, p3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-direct {p0, v2}, Lcn/jiguang/u/d;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_9
    return p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    return p1
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report phoneNumber exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JDevicePNWorker"

    invoke-static {v1, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "report phoneNumber throwable:"

    const-string v1, "JDevicePNWorker"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v5, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/jiguang/u/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "statistic/query?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    const-wide/16 v8, 0x7530

    const/4 v10, 0x0

    iget-object v2, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    const-string v4, "resp.zip"

    invoke-static {v2, v4}, Lcn/jiguang/f/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    const-string v12, "resp_data"

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcn/jiguang/u/d;->a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/t/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v4, v2, Lcn/jiguang/t/a;->a:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    return-object v3

    :cond_1
    iget-object v4, v2, Lcn/jiguang/t/a;->b:Ljava/lang/String;

    invoke-static {v4}, Lcn/jiguang/u/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 p1, -0x1

    const-string v0, "code"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v5, :cond_2

    return-object v3

    :cond_2
    const-string p1, "num"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/jiguang/u/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lcn/jiguang/t/a;->c:Ljava/util/Map;

    if-nez v4, :cond_4

    iget-object v4, v2, Lcn/jiguang/t/a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    iget v4, p0, Lcn/jiguang/u/d;->g:I

    const/4 v5, 0x4

    if-le v4, v5, :cond_5

    return-object v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcn/jiguang/u/d;->g:I

    :try_start_1
    invoke-direct {p0, p1, v2}, Lcn/jiguang/u/d;->a(Ljava/lang/String;Lcn/jiguang/t/a;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "JDevicePNWorker"

    iget-object v1, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcn/jiguang/r/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "num"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/u/d;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "imei"

    iget-object v2, p0, Lcn/jiguang/u/d;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/u/d;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "imsi"

    iget-object v2, p0, Lcn/jiguang/u/d;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcn/jiguang/u/d;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "iccid"

    iget-object v2, p0, Lcn/jiguang/u/d;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    const-string v3, "nb"

    invoke-static {v2, v1, v3}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v2, "content"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "collect success:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    invoke-static {p1, v1}, Lcn/jiguang/o/i;->a(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcn/jiguang/r/a;->a(Landroid/content/Context;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report phoneNumber throwable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report phoneNumber exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/r/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {p1, v0, v0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report phoneNumber exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JDevicePNWorker"

    invoke-static {v0, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/u/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/u/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/u/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/r/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/r/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcn/jiguang/u/d;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/jiguang/u/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/r/a;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/u/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_8

    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "46008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "46006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "46009"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    :goto_3
    if-eq v0, v3, :cond_9

    invoke-direct {p0, v0}, Lcn/jiguang/u/d;->a(I)Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/u/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcn/jiguang/u/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/u/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/u/d;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/u/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_4
    return-void

    :cond_9
    const-string v0, ""

    :cond_a
    const/4 v1, 0x3

    if-ge v2, v1, :cond_b

    invoke-direct {p0, v2}, Lcn/jiguang/u/d;->a(I)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, Lcn/jiguang/u/d;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcn/jiguang/u/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, p0, Lcn/jiguang/u/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/u/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/u/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/u/d;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Lcn/jiguang/u/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_a

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report phoneNumber exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JDevicePNWorker"

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method
