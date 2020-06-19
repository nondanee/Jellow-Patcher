.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;
.super Ljava/lang/Object;
.source "SendingVideo.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->getKeyObs()Lh/b/q;
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
        "Lh/b/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/g0/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$getPendingUpload$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$getCompressReady$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$upload(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$getPendingCompress$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->getVideoMeta()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$compress(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$tryFinish(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/b/g0/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;->a(Lh/b/g0/c;)V

    return-void
.end method
