.class final Lcom/ruguoapp/jike/business/picture/tile/d$g;
.super Lkotlin/x/d/l;
.source "TilePictureAttacher.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/business/picture/tile/e/b;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/picture/tile/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d$g;->b:Lcom/ruguoapp/jike/business/picture/tile/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/tile/e/b;)V
    .locals 2

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d$g;->b:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/c;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/picture/tile/d$g$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$g$a;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d$g;)V

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Lcom/ruguoapp/jike/business/picture/tile/e/b;Lkotlin/x/c/a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/picture/tile/e/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d$g;->a(Lcom/ruguoapp/jike/business/picture/tile/e/b;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
