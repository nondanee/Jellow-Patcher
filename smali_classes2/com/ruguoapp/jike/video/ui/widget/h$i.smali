.class final Lcom/ruguoapp/jike/video/ui/widget/h$i;
.super Ljava/lang/Object;
.source "VideoReplayPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/h;->f()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$i;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$i;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->b(Lcom/ruguoapp/jike/video/ui/widget/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$i;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Lcom/ruguoapp/jike/video/ui/widget/h;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h$i;->a(Ljava/lang/Long;)V

    return-void
.end method
