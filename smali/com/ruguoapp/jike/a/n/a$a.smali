.class final Lcom/ruguoapp/jike/a/n/a$a;
.super Ljava/lang/Object;
.source "RecommendTopicHelper.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/n/a;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/topic/SimilarTopic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/n/a$a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/n/a$a;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/SimilarTopic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/n/a$a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/a/n/a$a;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(ILjava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/n/a$a;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->recommendTopic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/SimilarTopic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/n/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/SimilarTopic;)V

    return-void
.end method
