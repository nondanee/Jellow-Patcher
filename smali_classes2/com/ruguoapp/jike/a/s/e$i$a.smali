.class final Lcom/ruguoapp/jike/a/s/e$i$a;
.super Ljava/lang/Object;
.source "UnreadStatsManager.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/s/e$i;->a(Z)Lh/b/q;
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
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/s/e$i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/s/e$i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/s/e$i$a;->a:Lcom/ruguoapp/jike/a/s/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->getTopicPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/a/s/e$i$a;->a:Lcom/ruguoapp/jike/a/s/e$i;

    invoke-static {v2}, Lcom/ruguoapp/jike/a/s/e$i;->a(Lcom/ruguoapp/jike/a/s/e$i;)Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->getTopicPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->setChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/s/e$i$a;->a:Lcom/ruguoapp/jike/a/s/e$i;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/a/s/e$i;->a(Lcom/ruguoapp/jike/a/s/e$i;Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/s/e$i$a;->a(Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;)V

    return-void
.end method
