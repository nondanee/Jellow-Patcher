.class public Lcom/loc/h;
.super Ljava/lang/Object;
.source "BasicLogHandler.java"


# static fields
.field protected static c:Lcom/loc/h;


# instance fields
.field protected a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/h;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/loc/h;->c:Lcom/loc/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/loc/h;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected a(Landroid/content/Context;Lcom/loc/o3;Z)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected a(Lcom/loc/o3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
