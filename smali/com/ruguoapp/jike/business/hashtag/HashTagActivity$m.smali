.class final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;
.super Ljava/lang/Object;
.source "HashTagActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;->b:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;->b:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setContent(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->c(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setTopic(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 4
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/a/k/a/b;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;->a(Lkotlin/q;)V

    return-void
.end method
