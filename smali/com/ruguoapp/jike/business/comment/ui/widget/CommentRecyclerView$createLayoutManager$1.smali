.class public final Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView$createLayoutManager$1;
.super Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithLastChildMatchStyle;
.source "CommentRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->C()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic P:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView$createLayoutManager$1;->P:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithLastChildMatchStyle;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected N()Lcom/ruguoapp/jike/d/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView$createLayoutManager$1;->P:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    return-object v0
.end method
