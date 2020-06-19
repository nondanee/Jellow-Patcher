.class final Lcom/ruguoapp/jike/business/main/ui/b$a;
.super Lkotlin/x/d/l;
.source "ServerResponseEventHelper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/b;->a(Lcom/ruguoapp/jike/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/b/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/b$a;->b:Lcom/ruguoapp/jike/b/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/b$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/b$a;->b:Lcom/ruguoapp/jike/b/g;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/b/g;->b()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/b$a;->b:Lcom/ruguoapp/jike/b/g;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/b/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/b$a;->b:Lcom/ruguoapp/jike/b/g;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/b/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/b;->a:Lcom/ruguoapp/jike/business/main/ui/b;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/b$a;->b:Lcom/ruguoapp/jike/b/g;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/main/ui/b;->a(Lcom/ruguoapp/jike/business/main/ui/b;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/b/g;Ljava/lang/String;ILjava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/b$a;->b:Lcom/ruguoapp/jike/b/g;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/b/g;->b()Ljava/util/List;

    move-result-object v1

    const-string v3, "event.codes()"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    sget-object v5, Lcom/ruguoapp/jike/business/main/ui/b;->a:Lcom/ruguoapp/jike/business/main/ui/b;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/main/ui/b$a;->b:Lcom/ruguoapp/jike/b/g;

    const-string v7, "code"

    invoke-static {v4, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v6, v4}, Lcom/ruguoapp/jike/business/main/ui/b;->a(Lcom/ruguoapp/jike/business/main/ui/b;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/b/g;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-le v3, v1, :cond_5

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "dialog size of handle code is more than 1"

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/e/b;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not RgGenericActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
