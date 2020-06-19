.class final Lcom/loc/f0$b;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/o3;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/o3;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/f0$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/f0$b;->b:Lcom/loc/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/f0$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/f0$b;->b:Lcom/loc/o3;

    invoke-static {v0, v1}, Lcom/loc/y;->a(Landroid/content/Context;Lcom/loc/o3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
