.class final synthetic Lcom/ruguoapp/jike/a/s/e$j;
.super Lkotlin/x/d/j;
.source "UnreadStatsManager.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/a/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/j;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/x/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;

    .line 1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;->a()Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/s/e$j;->d()Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method

.method public final h()Lkotlin/c0/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "empty()Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;"

    return-object v0
.end method
