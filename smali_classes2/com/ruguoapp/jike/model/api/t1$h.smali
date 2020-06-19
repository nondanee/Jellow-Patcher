.class final Lcom/ruguoapp/jike/model/api/t1$h;
.super Ljava/lang/Object;
.source "RxSettings.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/t1;->a([Ljava/lang/String;)Lh/b/q;
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
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/t1$h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)Lcom/ruguoapp/jike/data/server/meta/configs/Configs;
    .locals 3

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/t1$h;->a:Ljava/util/List;

    const-string v1, "activityTabs"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->activities:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "activities"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/p;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->activities:Ljava/util/Map;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/c/a;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/t1$h;->a:Ljava/util/List;

    const-string v1, "searchPlaceholder"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->searchPlaceholder:Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/c/d;

    const-string v2, "configs.searchPlaceholder"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/main/ui/c/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/t1$h;->a:Ljava/util/List;

    const-string v1, "availableEnvList"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->availableEnvList:Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;

    const-string v1, "env_list"

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->availableEnvList:Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/p;->remove(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/t1$h;->a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    return-object p1
.end method
