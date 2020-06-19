.class public final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "MediaCardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/card/a;

.field final synthetic b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/card/a;Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$d;->a:Lcom/ruguoapp/jike/business/media/card/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$d;->b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$d;->a:Lcom/ruguoapp/jike/business/media/card/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/card/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/media/b;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$d;->b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->a(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    :cond_0
    return-void
.end method
