.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;
.super Lcom/ruguoapp/jike/business/main/explore/d/a;
.source "TopicHeadlineHashTagPostBulletAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/d/a<",
        "Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0112

    .line 13
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090172

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v1, 0x7f090428

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ivPic"

    .line 5
    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/c/b$b;->d()Lcom/ruguoapp/jike/d/c/b$b;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/d/c/b$b;->a(Z)Lcom/ruguoapp/jike/d/c/b$b;

    .line 8
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/d/c/b$b;->c(Z)Lcom/ruguoapp/jike/d/c/b$b;

    .line 9
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/d/c/b$b;->b(Z)Lcom/ruguoapp/jike/d/c/b$b;

    .line 10
    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v2

    const-string v3, "AvatarOption.newBuilder(\u2026                 .build()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    :cond_0
    const-string v0, "tvContent"

    .line 12
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
