.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$b;
.super Lkotlin/x/d/l;
.source "TopicHeadlineHeroCardViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->a(Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;)V
    .locals 0

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$b;->b:Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$b;->b:Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
