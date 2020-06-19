.class public final Lcom/ruguoapp/jike/a/g/d;
.super Ljava/lang/Object;
.source "ReadDataTrackingConsumer.kt"

# interfaces
.implements Lcom/ruguoapp/jike/a/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/g/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/a/g/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/g/d$a;-><init>(Lkotlin/x/d/g;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/t/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/a/g/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/a/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ruguoapp/jike/data/a/g;->j:Lcom/ruguoapp/jike/data/client/ability/k;

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/h;->sourcePageNumber()I

    move-result v0

    invoke-static {v0}, Lcom/okjike/jellow/proto/PageName;->forNumber(I)Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/okjike/jellow/proto/PageName;

    .line 3
    :goto_0
    sget-object v1, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/a/r/b$a;->a(Lcom/okjike/jellow/proto/PageName;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/a/g/d$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/a/g/d$b;-><init>(Lcom/ruguoapp/jike/data/a/g;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/a/g/d$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/a/g/d$c;-><init>(Lcom/ruguoapp/jike/data/a/g;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 6
    iget-object p1, p1, Lcom/ruguoapp/jike/data/a/g;->j:Lcom/ruguoapp/jike/data/client/ability/k;

    instance-of v1, p1, Lcom/ruguoapp/jike/data/a/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/ruguoapp/jike/data/a/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/a/f;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/a/r/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    const-string p1, "feed_content_view"

    .line 8
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/a/r/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 9
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/a/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "readList"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/data/a/g;

    .line 12
    sget-object v3, Lcom/ruguoapp/jike/a/g/d;->a:Ljava/util/List;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/a/g;->j:Lcom/ruguoapp/jike/data/client/ability/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/a/g;

    .line 14
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/a/g/d;->a(Lcom/ruguoapp/jike/data/a/g;)V

    goto :goto_1

    :cond_2
    return-void
.end method
