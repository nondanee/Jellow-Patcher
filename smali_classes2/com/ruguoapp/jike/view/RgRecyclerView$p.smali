.class final Lcom/ruguoapp/jike/view/RgRecyclerView$p;
.super Lkotlin/x/d/l;
.source "RgRecyclerView.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/RgRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$p;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$p;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$p;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    new-instance v1, Lcom/ruguoapp/jike/view/RgRecyclerView$p$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$p$a;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView$p;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method
