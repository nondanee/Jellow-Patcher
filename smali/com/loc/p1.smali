.class public final Lcom/loc/p1;
.super Lcom/loc/q1;
.source "TimeUpdateStrategy.java"


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/q1;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/loc/q1;-><init>(Lcom/loc/q1;)V

    iput p2, p0, Lcom/loc/p1;->b:I

    iput-object p3, p0, Lcom/loc/p1;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/p1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/loc/q1;->a(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/p1;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/p1;->c:J

    iget-object v2, p0, Lcom/loc/p1;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/loc/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 5

    iget-wide v0, p0, Lcom/loc/p1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/loc/p1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/p1;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/loc/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/loc/p1;->c:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/p1;->c:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/loc/p1;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
