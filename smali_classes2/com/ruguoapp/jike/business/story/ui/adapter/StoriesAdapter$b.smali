.class public final Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$b;
.super Ljava/lang/Object;
.source "StoriesAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/da/view/DaView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/da/view/DaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$b;->a:Lcom/ruguoapp/jike/core/da/view/DaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$b;->a:Lcom/ruguoapp/jike/core/da/view/DaView;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
