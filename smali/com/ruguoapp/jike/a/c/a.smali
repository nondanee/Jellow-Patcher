.class public final Lcom/ruguoapp/jike/a/c/a;
.super Ljava/lang/Object;
.source "DynamicEntriesHelper.kt"


# static fields
.field private static a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

.field public static final b:Lcom/ruguoapp/jike/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/c/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/c/a;->b:Lcom/ruguoapp/jike/a/c/a;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    const-string v2, "check_in_entry"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    sput-object v0, Lcom/ruguoapp/jike/a/c/a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    const-string v2, "dynamic_entry"

    invoke-virtual {v1, v2, p1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/j;

    const-string v2, "url"

    .line 9
    invoke-static {v2, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "text"

    .line 10
    invoke-static {p2, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 11
    invoke-static {v1}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/c/a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/ruguoapp/jike/a/c/a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/a/c/a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/ruguoapp/jike/a/c/a;->b:Lcom/ruguoapp/jike/a/c/a;

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;->url:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v0}, Lcom/ruguoapp/jike/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateCheckInEntry"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/model/api/t1;->b()Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/a/c/a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/a/c/a$a;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/a/c/a$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/a/c/a$b;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
