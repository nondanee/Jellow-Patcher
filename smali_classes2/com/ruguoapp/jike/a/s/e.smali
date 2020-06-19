.class public final Lcom/ruguoapp/jike/a/s/e;
.super Ljava/lang/Object;
.source "UnreadStatsManager.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/d;


# static fields
.field private static final a:Lcom/ruguoapp/jike/f/u;

.field private static final b:Lcom/ruguoapp/jike/a/s/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/a/s/c<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/ruguoapp/jike/a/s/b;

.field private static final d:Lcom/ruguoapp/jike/a/s/d;

.field private static final e:Lcom/ruguoapp/jike/a/s/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/a/s/c<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/ruguoapp/jike/a/s/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/a/s/c<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/ruguoapp/jike/a/s/e$i;

.field private static final h:Lcom/ruguoapp/jike/a/s/a;

.field public static final i:Lcom/ruguoapp/jike/a/s/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/s/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/s/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/s/e;->i:Lcom/ruguoapp/jike/a/s/e;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/f/u;

    invoke-direct {v0}, Lcom/ruguoapp/jike/f/u;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/s/e;->a:Lcom/ruguoapp/jike/f/u;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/a/s/c;

    sget-object v1, Lcom/ruguoapp/jike/a/s/e$e;->j:Lcom/ruguoapp/jike/a/s/e$e;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/s/c;-><init>(Lkotlin/x/c/a;)V

    sput-object v0, Lcom/ruguoapp/jike/a/s/e;->b:Lcom/ruguoapp/jike/a/s/c;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/a/s/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/s/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/s/e;->c:Lcom/ruguoapp/jike/a/s/b;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/a/s/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/s/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/s/e;->d:Lcom/ruguoapp/jike/a/s/d;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/a/s/c;

    sget-object v1, Lcom/ruguoapp/jike/a/s/e$b;->j:Lcom/ruguoapp/jike/a/s/e$b;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/s/c;-><init>(Lkotlin/x/c/a;)V

    sput-object v0, Lcom/ruguoapp/jike/a/s/e;->e:Lcom/ruguoapp/jike/a/s/c;

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/a/s/c;

    new-instance v1, Lcom/ruguoapp/jike/a/s/e$a;

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;->Companion:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/a/s/e$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/s/c;-><init>(Lkotlin/x/c/a;)V

    sput-object v0, Lcom/ruguoapp/jike/a/s/e;->f:Lcom/ruguoapp/jike/a/s/c;

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/a/s/e$i;

    new-instance v1, Lcom/ruguoapp/jike/a/s/e$j;

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->Companion:Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/a/s/e$j;-><init>(Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/s/e$i;-><init>(Lkotlin/x/c/a;)V

    sput-object v0, Lcom/ruguoapp/jike/a/s/e;->g:Lcom/ruguoapp/jike/a/s/e$i;

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/a/s/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/s/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/s/e;->h:Lcom/ruguoapp/jike/a/s/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Lcom/ruguoapp/jike/a/s/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/a/s/c<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/s/e;->e:Lcom/ruguoapp/jike/a/s/c;

    return-object v0
.end method

.method public static final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/a/s/e;->i:Lcom/ruguoapp/jike/a/s/e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/d;)V

    return-void
.end method

.method public static final e()Lcom/ruguoapp/jike/a/s/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/s/e;->c:Lcom/ruguoapp/jike/a/s/b;

    return-object v0
.end method

.method public static final f()Lcom/ruguoapp/jike/a/s/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/a/s/c<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/s/e;->b:Lcom/ruguoapp/jike/a/s/c;

    return-object v0
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->b()Lcom/ruguoapp/jike/core/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/model/api/o1;->b()Lh/b/q;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/a/s/e;->a:Lcom/ruguoapp/jike/f/u;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/f/u;->a()Lcom/ruguoapp/jike/f/u$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/a/s/e$f;

    sget-object v2, Lcom/ruguoapp/jike/a/s/e;->b:Lcom/ruguoapp/jike/a/s/c;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/a/s/e$f;-><init>(Lcom/ruguoapp/jike/a/s/c;)V

    new-instance v2, Lcom/ruguoapp/jike/a/s/f;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/a/s/f;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/model/api/l1;->a()Lh/b/q;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/a/s/e;->a:Lcom/ruguoapp/jike/f/u;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/f/u;->a()Lcom/ruguoapp/jike/f/u$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/a/s/e$g;

    sget-object v2, Lcom/ruguoapp/jike/a/s/e;->c:Lcom/ruguoapp/jike/a/s/b;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/a/s/e$g;-><init>(Lcom/ruguoapp/jike/a/s/b;)V

    new-instance v2, Lcom/ruguoapp/jike/a/s/f;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/a/s/f;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/model/api/w1;->a()Lh/b/q;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/ruguoapp/jike/a/s/e;->a:Lcom/ruguoapp/jike/f/u;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/f/u;->a()Lcom/ruguoapp/jike/f/u$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/a/s/e$h;

    sget-object v2, Lcom/ruguoapp/jike/a/s/e;->d:Lcom/ruguoapp/jike/a/s/d;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/a/s/e$h;-><init>(Lcom/ruguoapp/jike/a/s/d;)V

    new-instance v2, Lcom/ruguoapp/jike/a/s/f;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/a/s/f;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/s/e;->b:Lcom/ruguoapp/jike/a/s/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/s/c;->a()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/a/s/e;->c:Lcom/ruguoapp/jike/a/s/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/s/c;->a()V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/a/s/e;->d:Lcom/ruguoapp/jike/a/s/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/s/c;->a()V

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/a/s/e;->e:Lcom/ruguoapp/jike/a/s/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/s/c;->a()V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/a/s/e;->f:Lcom/ruguoapp/jike/a/s/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/s/c;->a()V

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/a/s/e;->g:Lcom/ruguoapp/jike/a/s/e$i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/s/c;->a()V

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/a/s/e;->i:Lcom/ruguoapp/jike/a/s/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/s/e;->g()V

    return-void
.end method

.method public static final i()Lcom/ruguoapp/jike/a/s/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/s/e;->d:Lcom/ruguoapp/jike/a/s/d;

    return-object v0
.end method


# virtual methods
.method public final a()Lh/b/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lh/b/l0/a;->a:Lh/b/l0/a;

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/a/s/e;->e:Lcom/ruguoapp/jike/a/s/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/ruguoapp/jike/a/s/c;->a(Lcom/ruguoapp/jike/a/s/c;ZILjava/lang/Object;)Lh/b/q;

    move-result-object v0

    .line 4
    sget-object v4, Lcom/ruguoapp/jike/a/s/e;->h:Lcom/ruguoapp/jike/a/s/a;

    invoke-static {v4, v3, v2, v1}, Lcom/ruguoapp/jike/a/s/c;->a(Lcom/ruguoapp/jike/a/s/c;ZILjava/lang/Object;)Lh/b/q;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ruguoapp/jike/a/s/e$c;

    invoke-direct {v2}, Lcom/ruguoapp/jike/a/s/e$c;-><init>()V

    .line 6
    invoke-static {v0, v1, v2}, Lh/b/q;->a(Lh/b/u;Lh/b/u;Lh/b/h0/b;)Lh/b/q;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/s/e;->g()V

    return-void
.end method

.method public final b()Lh/b/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lh/b/l0/a;->a:Lh/b/l0/a;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/a/s/e;->e()Lcom/ruguoapp/jike/a/s/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/ruguoapp/jike/a/s/c;->a(Lcom/ruguoapp/jike/a/s/c;ZILjava/lang/Object;)Lh/b/q;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/a/s/e;->i()Lcom/ruguoapp/jike/a/s/d;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Lcom/ruguoapp/jike/a/s/c;->a(Lcom/ruguoapp/jike/a/s/c;ZILjava/lang/Object;)Lh/b/q;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ruguoapp/jike/a/s/e$d;

    invoke-direct {v2}, Lcom/ruguoapp/jike/a/s/e$d;-><init>()V

    .line 6
    invoke-static {v0, v1, v2}, Lh/b/q;->a(Lh/b/u;Lh/b/u;Lh/b/h0/b;)Lh/b/q;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/a/s/e;->a:Lcom/ruguoapp/jike/f/u;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/f/u;->b()V

    return-void
.end method
