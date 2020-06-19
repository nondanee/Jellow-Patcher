.class final Lcom/ruguoapp/jike/business/feed/ui/g/d$e;
.super Lkotlin/x/d/l;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Ljava/util/List;
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
.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/g/d;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/g/d;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$e;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$e;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/d$e;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$e;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/business/feed/ui/g/d;)Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "vh.itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vh.itemView.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$e;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/core/j/c;)V

    return-void
.end method
