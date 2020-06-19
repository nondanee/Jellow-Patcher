.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;
.super Ljava/lang/Object;
.source "TopicHeadlineHeroCardViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->L()V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;->a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view_news_card"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/a/g/a;->c:Lcom/ruguoapp/jike/a/g/a$b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/g/a$b;->a()Lcom/ruguoapp/jike/a/g/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/b$a;->a(Lkotlin/q;)V

    return-void
.end method
