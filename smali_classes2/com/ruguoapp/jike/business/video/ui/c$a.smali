.class public final Lcom/ruguoapp/jike/business/video/ui/c$a;
.super Lcom/ruguoapp/jike/video/l/m;
.source "VideoListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/c;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/c/c;Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/ruguoapp/jike/business/video/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/c$a;->c:Lcom/ruguoapp/jike/business/video/ui/c;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/l/m;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/c$a;->c:Lcom/ruguoapp/jike/business/video/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/c;->a(Lcom/ruguoapp/jike/business/video/ui/c;)Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Ljava/lang/String;)V

    return-void
.end method
