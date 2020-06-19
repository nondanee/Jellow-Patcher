.class final Lcom/ruguoapp/jike/video/l/h$c;
.super Ljava/lang/Object;
.source "SmallWindowHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/l/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/l/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/l/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/h$c;->a:Lcom/ruguoapp/jike/video/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/h$c;->a:Lcom/ruguoapp/jike/video/l/h;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lio/iftech/android/permission/c;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/l/h;->a(Lcom/ruguoapp/jike/video/l/h;Z)V

    return-void
.end method
