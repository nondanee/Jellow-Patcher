.class final Lcom/ruguoapp/jike/business/notification/ui/b$a;
.super Lkotlin/x/d/l;
.source "MyNotificationFragment.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/b;->B()Lcom/ruguoapp/jike/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/business/feed/ui/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/r;

.field final synthetic c:Lcom/ruguoapp/jike/business/notification/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/r;Lcom/ruguoapp/jike/business/notification/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/b$a;->b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/r;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/b$a;->c:Lcom/ruguoapp/jike/business/notification/ui/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/business/feed/ui/g/c;
    .locals 4

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/b$a;->c:Lcom/ruguoapp/jike/business/notification/ui/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/notification/ui/b;->a(Lcom/ruguoapp/jike/business/notification/ui/b;)Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v2

    const-string v3, "mRecyclerView"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/notification/ui/b;->a(Lcom/ruguoapp/jike/business/notification/ui/b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/b$a;->b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/r;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/b$a;->d()Lcom/ruguoapp/jike/business/feed/ui/g/c;

    move-result-object v0

    return-object v0
.end method
