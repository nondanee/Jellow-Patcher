.class final Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$a;
.super Lkotlin/x/d/l;
.source "TopicDiscoverFragment.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->b(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
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
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/ruguoapp/jike/business/feed/ui/i/q;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$a;->c:Lcom/ruguoapp/jike/business/feed/ui/i/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/business/feed/ui/g/c;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$a;->c:Lcom/ruguoapp/jike/business/feed/ui/i/q;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$a;->d()Lcom/ruguoapp/jike/business/feed/ui/g/c;

    move-result-object v0

    return-object v0
.end method
