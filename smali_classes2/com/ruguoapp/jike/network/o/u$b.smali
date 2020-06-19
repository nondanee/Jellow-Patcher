.class public final Lcom/ruguoapp/jike/network/o/u$b;
.super Ljava/lang/Object;
.source "OkDns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/network/o/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/o/u$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/o/u$b;Ljava/lang/String;)Lcom/ruguoapp/jike/network/domain/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/o/u$b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/network/domain/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "PAZCXmNZ"

    .line 5
    sget-object v1, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DES"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "DES/ECB/PKCS5Padding"

    .line 6
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 8
    sget-object v1, Lj/h;->j:Lj/h$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Lj/h$a;->b(Ljava/lang/String;)Lj/h;

    move-result-object p1

    invoke-virtual {p1}, Lj/h;->o()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(response.\u2026ecodeHex().toByteArray())"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "decryptResponse failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(Lcom/ruguoapp/jike/network/domain/a;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/network/o/u;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/domain/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/network/o/u;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/domain/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "PAZCXmNZ"

    .line 2
    sget-object v3, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DES"

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "DES/ECB/PKCS5Padding"

    .line 3
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    sget-object v5, Lj/h;->j:Lj/h$a;

    sget-object v3, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    const-string v0, "cipher.doFinal(hostname.toByteArray())"

    invoke-static {v6, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lj/h$a;->a(Lj/h$a;[BIIILjava/lang/Object;)Lj/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/h;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v2, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "encryptHost failed %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/network/o/u$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/o/u$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/ruguoapp/jike/network/domain/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/network/o/u;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/network/domain/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/network/o/u;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/network/domain/a;

    :goto_0
    return-object p1
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "http://119.29.29.29/d"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ttl"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/o/u$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "4450"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uri.parse(\"http://119.29\u2026      .build().toString()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Li/d0$a;

    invoke-direct {v1}, Li/d0$a;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    .line 8
    invoke-virtual {v1}, Li/d0$a;->b()Li/d0$a;

    .line 9
    invoke-virtual {v1}, Li/d0$a;->a()Li/d0;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/network/o/u;->c()Li/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object v0

    invoke-interface {v0}, Li/f;->x()Li/f0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li/f0;->a()Li/g0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Li/g0;->b()[B

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/network/o/u$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "okdns"

    .line 14
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v6, "host %s dns %s"

    invoke-virtual {v1, v6, v3}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lkotlin/e0/f;

    const-string v3, ","

    invoke-direct {v1, v3}, Lkotlin/e0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lkotlin/e0/f;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Lkotlin/t/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lkotlin/t/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_9

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    array-length v3, v0

    if-lt v3, v2, :cond_8

    .line 26
    aget-object v2, v0, v4

    new-instance v3, Lkotlin/e0/f;

    const-string v6, ";"

    invoke-direct {v3, v6}, Lkotlin/e0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lkotlin/e0/f;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 29
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 30
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    .line 32
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Lkotlin/t/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 33
    :cond_5
    invoke-static {}, Lkotlin/t/l;->a()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-array v3, v4, [Ljava/lang/String;

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 35
    check-cast v2, [Ljava/lang/String;

    .line 36
    aget-object v0, v0, v5

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v3, v2

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 39
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 41
    :cond_6
    new-instance v2, Lcom/ruguoapp/jike/network/domain/a;

    invoke-direct {v2, p1, v1, v0}, Lcom/ruguoapp/jike/network/domain/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/network/o/u$b;->a(Lcom/ruguoapp/jike/network/domain/a;)V

    return-void

    .line 42
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch d+ ip fail, host "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "d+ body is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/network/o/u;
    .locals 2

    invoke-static {}, Lcom/ruguoapp/jike/network/o/u;->b()Lkotlin/d;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/network/o/u;->h:Lcom/ruguoapp/jike/network/o/u$b;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/network/o/u;

    return-object v0
.end method
