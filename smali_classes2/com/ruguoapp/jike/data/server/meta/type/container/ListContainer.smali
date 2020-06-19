.class public Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "ListContainer.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    return-void
.end method

.method static synthetic a(IILcom/ruguoapp/jike/data/a/f;)Lkotlin/q;
    .locals 0

    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/ruguoapp/jike/data/a/f;->setPageNumber(II)V

    .line 4
    sget-object p0, Lkotlin/q;->a:Lkotlin/q;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/a/f;)Lkotlin/q;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/ruguoapp/jike/data/a/f;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lkotlin/q;->a:Lkotlin/q;

    return-object p0
.end method


# virtual methods
.method public setPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/a/f;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/type/container/a;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/container/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Lkotlin/x/c/l;)V

    return-void
.end method

.method public setPageNumber(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/a/f;->setPageNumber(II)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/type/container/b;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/container/b;-><init>(II)V

    invoke-static {v0, v1}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Lkotlin/x/c/l;)V

    return-void
.end method
