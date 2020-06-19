.class final Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i$a;
.super Ljava/lang/Object;
.source "SearchHistoryFlowFragment.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->E()Lcom/ruguoapp/jike/widget/view/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->c(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V

    return-void
.end method
