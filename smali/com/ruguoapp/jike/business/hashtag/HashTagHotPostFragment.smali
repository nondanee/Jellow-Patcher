.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;
.super Lcom/ruguoapp/jike/business/hashtag/a;
.source "HashTagHotPostFragment.kt"


# instance fields
.field private v:Ljava/lang/String;

.field private w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;->v:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tagId"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "+",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$b;-><init>()V

    .line 2
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$a;->b:Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$a;

    const v4, 0x7f0c018f

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-object v0
.end method

.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method protected D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->a(Landroid/content/Intent;)V

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$c;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "HASHTAG_DETAIL"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/hashtag/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;->L()V

    return-void
.end method
