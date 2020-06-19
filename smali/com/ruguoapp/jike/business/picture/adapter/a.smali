.class public abstract Lcom/ruguoapp/jike/business/picture/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "AbsImageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/adapter/a$a;
    }
.end annotation


# instance fields
.field private y:Lcom/ruguoapp/jike/a/l/c/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final F()Lcom/ruguoapp/jike/a/l/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/a;->y:Lcom/ruguoapp/jike/a/l/c/b;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/a/l/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/a;->y:Lcom/ruguoapp/jike/a/l/c/b;

    return-void
.end method
