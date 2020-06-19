.class final Lcom/ruguoapp/jike/f/s$m;
.super Lkotlin/x/d/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/DialogPayload;Lkotlin/x/c/a;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/ruguoapp/jike/core/h/q;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/DialogPayload;Landroid/app/Activity;Lcom/ruguoapp/jike/core/h/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$m;->b:Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$m;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ruguoapp/jike/f/s$m;->d:Lcom/ruguoapp/jike/core/h/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/s$m;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$m;->b:Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->confirmButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->linkUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/f/s$m;->c:Landroid/app/Activity;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/f/s$m;->d:Lcom/ruguoapp/jike/core/h/q;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lcom/ruguoapp/jike/f/s$m;->b:Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->confirmButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->text:Ljava/lang/String;

    const-string v5, "content"

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "button_type"

    const-string v5, "confirm"

    .line 5
    invoke-static {v4, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 7
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method
