.class final Lcom/ruguoapp/jike/f/s$x;
.super Lkotlin/x/d/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;)Z
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

.field final synthetic j:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$x;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$x;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/f/s$x;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/f/s$x;->j:Lkotlin/x/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/s$x;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/f/s$x;->b:Ljava/lang/String;

    const-string v3, "pop_up_window"

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/j;

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/f/s$x;->c:Ljava/lang/String;

    const-string v4, "title"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/f/s$x;->d:Ljava/lang/String;

    const-string v4, "content"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "button_type"

    const-string v4, "cancel"

    .line 5
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 6
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 7
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$x;->j:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_0
    return-void
.end method
