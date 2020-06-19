.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;
.super Ljava/lang/Object;
.source "SendingVideo.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->upload()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

.field final synthetic b:Lkotlin/x/d/x;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Lkotlin/x/d/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->b:Lkotlin/x/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload success! key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->setKey$app_release(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->getOnLoadChangeListener()Lkotlin/x/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->getVideoMeta()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$setPendingUpload$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Z)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$releaseCompressFile(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->b:Lkotlin/x/d/x;

    iget-object p1, p1, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$tryFinish(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$onPropertiesChange(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a(Ljava/lang/String;)V

    return-void
.end method
