.class final Lcom/ruguoapp/jike/business/story/ui/a$b0;
.super Ljava/lang/Object;
.source "CreateStoryFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$b0;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/a$b0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$b0;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/a;->k(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a$b0;->b:Landroid/view/View;

    sget v2, Lcom/ruguoapp/jike/R$id;->storyCard:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "view.storyCard"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a(I)V

    return-void
.end method
