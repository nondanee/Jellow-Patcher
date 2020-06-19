.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/d;
.super Ljava/lang/Object;
.source "StoryListDataPresenter.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/model/api/v1;->a:Lcom/ruguoapp/jike/model/api/v1;

    invoke-virtual {v1, v0, p1}, Lcom/ruguoapp/jike/model/api/v1;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/model/api/v1;->a:Lcom/ruguoapp/jike/model/api/v1;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/v1;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/d$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d$a;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/global/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final b(Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/model/api/v1;->a:Lcom/ruguoapp/jike/model/api/v1;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/v1;->d(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/d$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/d;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxStory.storyRead(id)\n  \u2026t(StoryReadEvent(it)) } }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
