.class final Lcom/ruguoapp/jike/business/picture/ui/i$e;
.super Lkotlin/x/d/l;
.source "PictureViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lkotlin/x/c/a;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/i;

.field final synthetic c:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/i;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$e;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i$e;->c:Lkotlin/x/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/i$e;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$e;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->b(Lcom/ruguoapp/jike/business/picture/ui/i;)Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$e;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lcom/ruguoapp/jike/business/picture/ui/i;)Lcom/ruguoapp/jike/business/picture/ui/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/a;->e(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$e;->c:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    return-void
.end method
