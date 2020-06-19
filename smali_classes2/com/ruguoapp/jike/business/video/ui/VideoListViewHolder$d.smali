.class final Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;
.super Ljava/lang/Object;
.source "VideoListViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->L()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->b(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->Z()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->b(Lcom/ruguoapp/jike/data/client/ability/q;F)V

    return-void
.end method
