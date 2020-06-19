.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;
.super Ljava/lang/Object;
.source "SendingPicture.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->startUpload()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getImageList$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getUrlFileKeyMap$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getUrlDisposableMap$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/HashMap;

    move-result-object v8

    const-string v2, "token"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/model/api/q1;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/x/c/l;ILjava/lang/Object;)Lh/b/q;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$a;

    invoke-direct {v3, v1, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$a;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$b;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v2

    const-string v3, "RxQiniu.uploadImage(toke\u2026             .subscribe()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a(Ljava/lang/String;)V

    return-void
.end method
