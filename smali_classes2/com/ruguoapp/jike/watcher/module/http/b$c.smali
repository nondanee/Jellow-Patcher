.class final Lcom/ruguoapp/jike/watcher/module/http/b$c;
.super Ljava/lang/Object;
.source "FloatBoardHttpCell.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/http/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/http/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/http/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b$c;->a:Lcom/ruguoapp/jike/watcher/module/http/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    .line 3
    iget-object v2, v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/http/b$c;->a:Lcom/ruguoapp/jike/watcher/module/http/b;

    invoke-static {v3}, Lcom/ruguoapp/jike/watcher/module/http/b;->c(Lcom/ruguoapp/jike/watcher/module/http/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/b$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
