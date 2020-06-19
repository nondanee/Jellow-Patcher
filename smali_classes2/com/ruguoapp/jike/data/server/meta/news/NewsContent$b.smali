.class final Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;
.super Lkotlin/x/d/l;
.source "NewsContent.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;->b:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/j;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;->b:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getRefId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref_id"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;->b:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getRefType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref_type"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;->b:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->presentingType:Ljava/lang/String;

    const-string v2, "presenting_type"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/t/c0;->c([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
