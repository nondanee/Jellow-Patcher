.class final Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;
.super Lkotlin/x/d/l;
.source "TopicHeadlineCard.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->d()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/j;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getNews()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v8, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$a;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$a;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "news_id"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getNews()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v8, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$b;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$b;

    const-string v3, ","

    invoke-static/range {v2 .. v10}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "news_type"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getNews()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v8, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$c;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a$c;

    const-string v3, ","

    invoke-static/range {v2 .. v10}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "news_tag"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtitle"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;->b:Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->presentingType:Ljava/lang/String;

    const-string v2, "presenting_type"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/t/c0;->a([Lkotlin/j;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
