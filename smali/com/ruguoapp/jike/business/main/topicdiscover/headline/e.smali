.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;
.super Lcom/ruguoapp/jike/business/feed/ui/g/b;
.source "TopicHeadlineViewBinder.kt"


# direct methods
.method public constructor <init>(ILkotlin/x/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;+",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "getInnerViewHolder"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e$a;-><init>(Lkotlin/x/c/p;)V

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    return-void
.end method
