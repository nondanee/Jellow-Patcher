.class final Lcom/ruguoapp/jike/view/widget/action/a$d;
.super Lkotlin/x/d/l;
.source "AbsActionHost.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/a;->a(Lcom/ruguoapp/jike/core/j/k;Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/j/e;Lcom/ruguoapp/jike/core/h/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/okjike/jellow/proto/ContentInfo$Builder;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/data/client/ability/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/client/ability/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$d;->b:Lcom/ruguoapp/jike/data/client/ability/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/okjike/jellow/proto/ContentInfo$Builder;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/a$d;->b:Lcom/ruguoapp/jike/data/client/ability/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/a;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.type()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/r/j;->a(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentType(Lcom/okjike/jellow/proto/ContentType;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    const-string v0, "feed"

    .line 2
    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setPresentingType(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/a$d;->b:Lcom/ruguoapp/jike/data/client/ability/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/a;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentId(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/action/a$d;->a(Lcom/okjike/jellow/proto/ContentInfo$Builder;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
