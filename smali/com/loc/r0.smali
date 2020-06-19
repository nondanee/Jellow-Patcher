.class public final Lcom/loc/r0;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/r0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/loc/s0;

.field private b:Lcom/loc/t0;


# direct methods
.method public constructor <init>(Lcom/loc/t0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/loc/r0;-><init>(Lcom/loc/t0;B)V

    return-void
.end method

.method private constructor <init>(Lcom/loc/t0;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/loc/r0;-><init>(Lcom/loc/t0;C)V

    return-void
.end method

.method private constructor <init>(Lcom/loc/t0;C)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/r0;->b:Lcom/loc/t0;

    iget-object p1, p1, Lcom/loc/t0;->c:Ljava/net/Proxy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lcom/loc/s0;

    iget-object v0, p0, Lcom/loc/r0;->b:Lcom/loc/t0;

    iget v1, v0, Lcom/loc/t0;->a:I

    iget v0, v0, Lcom/loc/t0;->b:I

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, p1, v2}, Lcom/loc/s0;-><init>(IILjava/net/Proxy;Z)V

    iput-object p2, p0, Lcom/loc/r0;->a:Lcom/loc/s0;

    invoke-virtual {p2}, Lcom/loc/s0;->b()V

    iget-object p1, p0, Lcom/loc/r0;->a:Lcom/loc/s0;

    invoke-virtual {p1}, Lcom/loc/s0;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/r0$a;)V
    .locals 8

    iget-object v0, p0, Lcom/loc/r0;->a:Lcom/loc/s0;

    iget-object v1, p0, Lcom/loc/r0;->b:Lcom/loc/t0;

    invoke-virtual {v1}, Lcom/loc/t0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/r0;->b:Lcom/loc/t0;

    invoke-virtual {v2}, Lcom/loc/t0;->f()Z

    move-result v2

    iget-object v3, p0, Lcom/loc/r0;->b:Lcom/loc/t0;

    invoke-virtual {v3}, Lcom/loc/t0;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/r0;->b:Lcom/loc/t0;

    invoke-virtual {v4}, Lcom/loc/t0;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/loc/r0;->b:Lcom/loc/t0;

    invoke-virtual {v5}, Lcom/loc/t0;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/loc/r0;->b:Lcom/loc/t0;

    invoke-virtual {v6}, Lcom/loc/t0;->d()[B

    move-result-object v6

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/loc/s0;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/loc/r0$a;)V

    return-void
.end method
