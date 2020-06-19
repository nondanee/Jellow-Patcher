.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;
.super Lkotlin/x/d/l;
.source "MediaPickActivity.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->f(Lcom/ruguoapp/jike/a/l/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/a/l/c/b;",
        ">;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;->a(ILjava/util/List;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/a/l/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/a/l/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/d;->l:Ljava/util/List;

    const-string v1, "extraOption.hasPickedPics"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->b(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/adapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->m()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/ruguoapp/jike/a/l/c/b;

    .line 6
    iget-object v4, v4, Lcom/ruguoapp/jike/a/l/c/b;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/ruguoapp/jike/a/l/c/b;

    .line 10
    new-instance v2, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/l/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/a/l/c/d;

    move-result-object p2

    new-instance v1, Lcom/ruguoapp/jike/a/l/c/e;

    invoke-direct {v1, p1, v0, p2}, Lcom/ruguoapp/jike/a/l/c/e;-><init>(ILjava/util/List;Lcom/ruguoapp/jike/a/l/c/d;)V

    .line 11
    sget-object p1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {p1, p2, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/e;)V

    return-void
.end method
