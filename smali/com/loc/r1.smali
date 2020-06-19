.class public final Lcom/loc/r1;
.super Lcom/loc/q1;
.source "WiFiUplateStrategy.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/loc/q1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/r1;->c:Z

    iput-object p1, p0, Lcom/loc/r1;->b:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/loc/r1;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/loc/r1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/i3;->z(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/loc/r1;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
