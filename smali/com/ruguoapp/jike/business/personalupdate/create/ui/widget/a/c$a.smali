.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c$a;
.super Ljava/lang/Object;
.source "RecommendViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;-><init>(Landroid/view/View;Lkotlin/x/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;)Lkotlin/x/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
