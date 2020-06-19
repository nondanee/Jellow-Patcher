.class final Lcom/ruguoapp/jike/video/l/m$c;
.super Ljava/lang/Object;
.source "VideoLoadSlowPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/l/m;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/l/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/l/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/m$c;->a:Lcom/ruguoapp/jike/video/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/m$c;->a:Lcom/ruguoapp/jike/video/l/m;

    const-string v1, "\u52a0\u8f7d\u8f83\u6162\uff1f"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/l/m;->a(Ljava/lang/String;)V

    return-void
.end method
