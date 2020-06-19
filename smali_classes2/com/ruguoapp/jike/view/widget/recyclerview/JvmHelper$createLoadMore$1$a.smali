.class final Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;
.super Lkotlin/x/d/l;
.source "JvmHelper.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;->a(Landroid/widget/FrameLayout;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;

.field final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;->b:Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;->c:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;->b:Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;->a(Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1$a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
