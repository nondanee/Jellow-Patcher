.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;
.super Ljava/lang/Object;
.source "JsSaveFileToCameraRoll.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/p;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p;

.field final synthetic b:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;

.field final synthetic c:Lcom/ruguoapp/jike/hybrid/HybridAction;

.field final synthetic d:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/p;Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;Lcom/ruguoapp/jike/hybrid/HybridAction;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->c:Lcom/ruguoapp/jike/hybrid/HybridAction;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->d:Lkotlin/x/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$a;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;)V

    invoke-static {p1}, Lh/b/y;->a(Ljava/util/concurrent/Callable;)Lh/b/y;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/y;->a(Lh/b/e0;)Lh/b/y;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$b;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;)V

    invoke-virtual {p1, v0}, Lh/b/y;->c(Lh/b/h0/f;)Lh/b/y;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh/b/y;->b()Lh/b/g0/c;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->d:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
