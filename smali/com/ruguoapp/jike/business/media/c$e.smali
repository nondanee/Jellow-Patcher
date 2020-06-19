.class final Lcom/ruguoapp/jike/business/media/c$e;
.super Lkotlin/x/d/l;
.source "MediaClient.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/media/c;

.field final synthetic c:Lcom/ruguoapp/jike/business/media/domain/MediaContext;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/c;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c$e;->b:Lcom/ruguoapp/jike/business/media/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/c$e;->c:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c$e;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c$e;->b:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;)Lh/b/g0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c$e;->b:Lcom/ruguoapp/jike/business/media/c;

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/c$e;->c:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/model/api/j1;->a(Lcom/ruguoapp/jike/business/media/domain/a;)Lh/b/q;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ruguoapp/jike/business/media/c$e$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/media/c$e$a;-><init>(Lcom/ruguoapp/jike/business/media/c$e;)V

    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/media/c$e$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/media/c$e$b;-><init>(Lcom/ruguoapp/jike/business/media/c$e;)V

    invoke-virtual {v1, v2}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;Lh/b/g0/c;)V

    return-void
.end method
