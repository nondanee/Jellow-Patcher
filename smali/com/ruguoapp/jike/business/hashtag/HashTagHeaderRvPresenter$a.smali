.class final Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;
.super Lkotlin/x/d/l;
.source "HashTagHeaderRvPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;->b:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;

    const-class v1, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;->d()Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$a;

    move-result-object v0

    return-object v0
.end method
