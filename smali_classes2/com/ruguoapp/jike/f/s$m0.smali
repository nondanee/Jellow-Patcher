.class final Lcom/ruguoapp/jike/f/s$m0;
.super Lkotlin/x/d/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field final synthetic k:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$m0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$m0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/f/s$m0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/f/s$m0;->j:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-object p5, p0, Lcom/ruguoapp/jike/f/s$m0;->k:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/s$m0;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/f/s$m0;->b:Ljava/lang/String;

    const-string v3, "pop_up_window"

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Lkotlin/j;

    .line 3
    iget-object v4, p0, Lcom/ruguoapp/jike/f/s$m0;->c:Ljava/lang/String;

    const-string v5, "title"

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    iget-object v4, p0, Lcom/ruguoapp/jike/f/s$m0;->d:Ljava/lang/String;

    const-string v6, "content"

    invoke-static {v6, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 5
    iget-object v4, p0, Lcom/ruguoapp/jike/f/s$m0;->j:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v6, "content_id"

    invoke-static {v6, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 6
    iget-object v4, p0, Lcom/ruguoapp/jike/f/s$m0;->j:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v6, "content_type"

    invoke-static {v6, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    .line 7
    invoke-static {v3}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 8
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$m0;->k:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    iget-object v1, p0, Lcom/ruguoapp/jike/f/s$m0;->j:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->jumpUrlScheme:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v2, v3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
