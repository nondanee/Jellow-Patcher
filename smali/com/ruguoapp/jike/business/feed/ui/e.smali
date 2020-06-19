.class public final Lcom/ruguoapp/jike/business/feed/ui/e;
.super Lcom/ruguoapp/jike/business/feed/ui/i/q;
.source "PoiAroundAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/i/q;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/e$a;->b:Lcom/ruguoapp/jike/business/feed/ui/e$a;

    const v3, 0x7f0c0163

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/feed/ui/g/c;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c00e7

    .line 2
    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/e$b;

    invoke-direct {p2, p0, p1, p1, p0}, Lcom/ruguoapp/jike/business/feed/ui/e$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/e;Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object p2
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/e;->d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/feed/ui/g/c;

    move-result-object p1

    return-object p1
.end method
