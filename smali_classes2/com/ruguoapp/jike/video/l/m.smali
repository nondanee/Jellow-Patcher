.class public abstract Lcom/ruguoapp/jike/video/l/m;
.super Ljava/lang/Object;
.source "VideoLoadSlowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/l/m$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/l/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/l/m$b;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/l/m;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/video/l/m$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/l/m$c;-><init>(Lcom/ruguoapp/jike/video/l/m;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/l/m;->b:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1}, Lg/b/a/c/b;->c(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/video/l/m$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/l/m$a;-><init>(Lcom/ruguoapp/jike/video/l/m;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/l/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/l/m;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/l/m;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/l/m;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/m;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/m;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/m;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/m;->b:Ljava/lang/Runnable;

    const/16 v2, 0x1388

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/m;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/m;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/l/m;->a(Ljava/lang/String;)V

    return-void
.end method
