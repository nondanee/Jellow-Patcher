.class Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;
.super Lcom/ruguoapp/jike/view/widget/recyclerview/a;
.source "PoiAroundOriginalPostsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/recyclerview/a<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;->c:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/recyclerview/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;->c:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->a(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/i1;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/e;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;)V

    .line 2
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;->b:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;->c:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->a(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/m1;->c(Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/d;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;)V

    .line 5
    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;->c:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->b(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->b(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;->c:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->c(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->setSecondText(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/a/e/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/e/a/b;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->updateList(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;->b:Z

    :cond_1
    return-void
.end method
