.class final Lcom/ruguoapp/jike/view/widget/x0/b$b;
.super Lkotlin/x/d/l;
.source "MarkableParser.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/x0/b;->a(Lcom/ruguoapp/jike/data/client/ability/f;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/data/server/meta/Mark;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/x0/b$b;->b:Ljava/util/List;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/x0/b$b;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/Mark;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/x0/b$b;->b:Ljava/util/List;

    new-instance v7, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/Mark;->replacement:Ljava/lang/String;

    const-string v1, "it.replacement"

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ruguoapp/jike/view/widget/x0/a;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/x0/b$b;->c:I

    invoke-direct {v3, v1, p1}, Lcom/ruguoapp/jike/view/widget/x0/a;-><init>(ILcom/ruguoapp/jike/data/server/meta/Mark;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Mark;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/x0/b$b;->a(Lcom/ruguoapp/jike/data/server/meta/Mark;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
