.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;
.super Lcom/ruguoapp/jike/d/a/f;
.source "HashTagHeaderRvPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;->d()Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/d/a/f<",
        "Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic z:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;->z:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/d/a/f;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a$a;

    const v1, 0x7f0c0142

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a$a;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
