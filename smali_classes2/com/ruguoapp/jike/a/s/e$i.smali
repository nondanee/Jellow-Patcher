.class public final Lcom/ruguoapp/jike/a/s/e$i;
.super Lcom/ruguoapp/jike/a/s/c;
.source "UnreadStatsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/a/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/s/c<",
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;


# direct methods
.method constructor <init>(Lkotlin/x/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/s/c;-><init>(Lkotlin/x/c/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/s/e$i;)Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/a/s/e$i;->d:Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/s/e$i;Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/a/s/e$i;->d:Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;

    return-void
.end method


# virtual methods
.method public a(Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/a/s/c;->a(Z)Lh/b/q;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/a/s/e$i$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/s/e$i$a;-><init>(Lcom/ruguoapp/jike/a/s/e$i;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "super.changes(needCache)\u2026lue\n                    }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
