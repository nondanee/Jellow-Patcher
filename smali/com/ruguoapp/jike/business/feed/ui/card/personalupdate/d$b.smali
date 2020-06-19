.class final Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$b;
.super Lkotlin/x/d/l;
.source "UserFollowPersonalUpdateViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;I)Landroid/view/View;
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
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$b;->b:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$b;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/a/t/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$b;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v2, "user"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/t/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$b;->b:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v2, "this"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/t/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$b;->b:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    return-void
.end method
