.class final Lcom/ruguoapp/jike/f/s$u;
.super Lkotlin/x/d/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$u;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$u;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/s$u;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$u;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/f/s$u;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/j;

    const-string v6, "menu_action_type"

    const-string v7, "no_more_notifications"

    .line 4
    invoke-static {v6, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    if-eqz v0, :cond_0

    const-string v6, "off"

    goto :goto_0

    :cond_0
    const-string v6, "on"

    :goto_0
    const-string v8, "type"

    .line 5
    invoke-static {v8, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v6

    aput-object v6, v5, v1

    .line 6
    invoke-static {v5}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "menu_action"

    .line 7
    invoke-interface {v2, v3, v5, v1}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/f/s$u;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v7, v4, v2}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/f/s$u;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/model/api/l1;->a(Ljava/lang/String;Z)Lh/b/q;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/f/s$u$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/f/s$u$a;-><init>(Lcom/ruguoapp/jike/f/s$u;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/f/s$u$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/f/s$u$b;-><init>(Lcom/ruguoapp/jike/f/s$u;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method
