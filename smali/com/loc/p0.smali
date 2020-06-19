.class public final Lcom/loc/p0;
.super Ljava/lang/Object;
.source "BaseNetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/p0$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field private static c:Lcom/loc/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/loc/p0;
    .locals 1

    sget-object v0, Lcom/loc/p0;->c:Lcom/loc/p0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/p0;

    invoke-direct {v0}, Lcom/loc/p0;-><init>()V

    sput-object v0, Lcom/loc/p0;->c:Lcom/loc/p0;

    :cond_0
    sget-object v0, Lcom/loc/p0;->c:Lcom/loc/p0;

    return-object v0
.end method

.method public static a(Lcom/loc/t0;Z)Lcom/loc/u0;
    .locals 7

    if-eqz p0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/t0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {p0}, Lcom/loc/t0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/loc/t0;->c:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/t0;->c:Ljava/net/Proxy;

    :goto_0
    new-instance v1, Lcom/loc/s0;

    iget v2, p0, Lcom/loc/t0;->a:I

    iget v3, p0, Lcom/loc/t0;->b:I

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/loc/s0;-><init>(IILjava/net/Proxy;Z)V

    invoke-virtual {p0}, Lcom/loc/t0;->d()[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/loc/t0;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/loc/s0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/loc/t0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/loc/t0;->c()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v2, p1

    invoke-virtual {p0}, Lcom/loc/t0;->f()Z

    move-result v3

    invoke-virtual {p0}, Lcom/loc/t0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/loc/t0;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/loc/t0;->d()[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/loc/t0;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/loc/s0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/loc/p3;->a(Ljava/lang/String;)[B

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v6, p1

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lcom/loc/s0;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[B)Lcom/loc/u0;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lcom/loc/k;

    const-string p1, "request url is empty"

    invoke-direct {p0, p1}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_7
    new-instance p0, Lcom/loc/k;

    const-string p1, "requeust is null"

    invoke-direct {p0, p1}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/loc/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/loc/k;

    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    throw p0
.end method

.method public static a(Lcom/loc/t0;)[B
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/loc/p0;->a(Lcom/loc/t0;Z)Lcom/loc/u0;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/loc/u0;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    new-instance p0, Lcom/loc/k;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static b(Lcom/loc/t0;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/loc/p0;->a(Lcom/loc/t0;Z)Lcom/loc/u0;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/loc/u0;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "bm"

    const-string v1, "msp"

    invoke-static {p0, v0, v1}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/loc/k;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method
