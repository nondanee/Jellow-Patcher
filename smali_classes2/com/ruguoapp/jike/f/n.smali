.class public Lcom/ruguoapp/jike/f/n;
.super Ljava/lang/Object;
.source "AES256EncryptUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/f/n$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/f/n$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/f/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->a()Lcom/ruguoapp/jike/core/j/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;ZLh/b/s;)V
    .locals 9

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    const/4 v7, 0x1

    const-string v8, "xMmnJBKNFjVCGgpGPB3QYpxob7aeo3U8"

    aput-object v8, v6, v7

    const-string v7, "%s%s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 9
    invoke-static {v4, v1, p0}, Lcom/ruguoapp/jike/f/n;->a([B[B[B)[B

    move-result-object p0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/g;->a([B)[B

    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/f/n$a;

    invoke-direct {p1, v0, v2, p0}, Lcom/ruguoapp/jike/f/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, p1}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p2}, Lh/b/e;->a()V

    return-void
.end method

.method private static a([B[B[B)[B
    .locals 2

    .line 13
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 14
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 15
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method
