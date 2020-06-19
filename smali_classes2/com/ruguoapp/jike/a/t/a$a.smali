.class final Lcom/ruguoapp/jike/a/t/a$a;
.super Lkotlin/x/d/l;
.source "MultiNameSpansFactory.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/t/a;->a(Landroid/widget/TextView;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/view/View;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/x/c/p;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lkotlin/x/c/p;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/a/t/a;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/t/a$a;->b:Lkotlin/x/c/p;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/t/a$a;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/t/a$a;->b:Lkotlin/x/c/p;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/t/a$a;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-interface {v0, p1, v1}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/t/a$a;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
