.class final Lcom/ruguoapp/jike/f/s$j;
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
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

.field final synthetic c:Lcom/ruguoapp/jike/core/h/q;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;Lcom/ruguoapp/jike/view/widget/dialog/a;Lcom/ruguoapp/jike/core/h/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$j;->b:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    iput-object p3, p0, Lcom/ruguoapp/jike/f/s$j;->c:Lcom/ruguoapp/jike/core/h/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/s$j;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/f/s$j;->c:Lcom/ruguoapp/jike/core/h/q;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/f/s$j;->b:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->text:Ljava/lang/String;

    const-string v4, "content"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "button_type"

    const-string v4, "cancel"

    .line 4
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 6
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method
