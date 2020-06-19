.class Lcom/ruguoapp/jike/core/scaffold/recyclerview/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b$a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    add-int/2addr p1, p2

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b$a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b$a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(I)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b$a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b$a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(I)V

    :cond_0
    return-void
.end method
