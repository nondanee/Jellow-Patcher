.class final synthetic Lcom/ruguoapp/jike/a/s/e$b;
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
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/ruguoapp/jike/a/s/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/a/s/e$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/s/e$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/s/e$b;->j:Lcom/ruguoapp/jike/a/s/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;->empty()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/s/e$b;->d()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

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

    const-class v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "empty()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;"

    return-object v0
.end method
