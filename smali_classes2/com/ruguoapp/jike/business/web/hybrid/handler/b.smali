.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/b;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerAlert.kt"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/b;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;->b:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/hybrid/handler/b;)Lcom/ruguoapp/jike/hybrid/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/hybrid/a;->b()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b;->b:Z

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/e/b;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$e;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/b;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    .line 8
    sget-object p1, Lcom/ruguoapp/jike/view/widget/dialog/a;->q:Lcom/ruguoapp/jike/view/widget/dialog/a$a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 10
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 11
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 12
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 13
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadAlert;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$a;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$a;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->e(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$b;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$b;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->d(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$c;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$c;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->b(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$d;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/b$d;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 18
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->c()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "Hybrid"

    .line 19
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "invalid payload"

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
