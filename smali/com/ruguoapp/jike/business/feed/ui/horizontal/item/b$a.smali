.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;
.super Ljava/lang/Object;
.source "SmallRecommendUserCardViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;->a(ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    iput-object p1, v0, Lcom/ruguoapp/jike/data/a/f;->extraTag:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;)V

    return-void
.end method
