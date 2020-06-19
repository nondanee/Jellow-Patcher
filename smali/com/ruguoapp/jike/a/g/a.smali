.class public final Lcom/ruguoapp/jike/a/g/a;
.super Ljava/lang/Object;
.source "MarkReadHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/g/a$b;
    }
.end annotation


# static fields
.field private static final b:Lkotlin/d;

.field public static final c:Lcom/ruguoapp/jike/a/g/a$b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/a/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/g/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/g/a$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/a/g/a;->c:Lcom/ruguoapp/jike/a/g/a$b;

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/g/a$a;->b:Lcom/ruguoapp/jike/a/g/a$a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/a/g/a;->b:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/a/g/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/g/d;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/g/a;->a:Lcom/ruguoapp/jike/a/g/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/g/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/g/a;)Lcom/ruguoapp/jike/a/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/a/g/a;->a:Lcom/ruguoapp/jike/a/g/c;

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/a/g/a;->b:Lkotlin/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/g/b;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/ruguoapp/jike/a/g/b;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/a/g/e/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/a/g/e/b;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/e/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/a/g/a;->a:Lcom/ruguoapp/jike/a/g/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/e/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/data/a/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Read.fromReadList(task.readList)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/a/g/c;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/e/b;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/a/g/b;->a(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/ruguoapp/jike/a/g/b;->c()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/a/g/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/t/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/a/g/a;->a(Lcom/ruguoapp/jike/a/g/b;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/a/g/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/a/g/b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ruguoapp/jike/data/client/ability/k;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/k;

    .line 17
    invoke-static {v1}, Lcom/ruguoapp/jike/data/a/g;->a(Lcom/ruguoapp/jike/data/client/ability/k;)Lcom/ruguoapp/jike/data/a/g;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/a/g/e/b;

    new-instance v1, Lcom/ruguoapp/jike/a/g/a$c;

    invoke-direct {v1, p2, p0, p1}, Lcom/ruguoapp/jike/a/g/a$c;-><init>(Ljava/util/List;Lcom/ruguoapp/jike/a/g/a;Lcom/ruguoapp/jike/a/g/b;)V

    invoke-direct {v0, v1, p2}, Lcom/ruguoapp/jike/a/g/e/b;-><init>(Lkotlin/x/c/a;Ljava/util/List;)V

    .line 20
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/e/b;->b()Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->readStatus:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->getDurationThreshold()J

    move-result-wide v1

    invoke-interface {p1, p2, v1, v2}, Lcom/ruguoapp/jike/a/g/b;->a(Ljava/lang/Runnable;J)V

    .line 21
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/a/g/b;->a(Lcom/ruguoapp/jike/a/g/e/b;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 9
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/k;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/ruguoapp/jike/data/a/g;->a(Lcom/ruguoapp/jike/data/client/ability/k;)Lcom/ruguoapp/jike/data/a/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/a/g/a;->a:Lcom/ruguoapp/jike/a/g/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ruguoapp/jike/data/a/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/ruguoapp/jike/data/a/g;->a(Lcom/ruguoapp/jike/data/a/g;)Lcom/ruguoapp/jike/data/a/g;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/a/g/c;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
