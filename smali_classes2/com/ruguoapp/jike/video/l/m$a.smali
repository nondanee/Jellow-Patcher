.class final Lcom/ruguoapp/jike/video/l/m$a;
.super Ljava/lang/Object;
.source "VideoLoadSlowPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/l/m;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/l/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/l/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/m$a;->a:Lcom/ruguoapp/jike/video/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/m$a;->a:Lcom/ruguoapp/jike/video/l/m;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/l/m;->a(Lcom/ruguoapp/jike/video/l/m;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/m$a;->a:Lcom/ruguoapp/jike/video/l/m;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/l/m;->b(Lcom/ruguoapp/jike/video/l/m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
