.class public final Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "StorySlideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$c;->a:Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lcom/ruguoapp/jike/a/p/a/d;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$c;->a:Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->c(Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/a/p/a/d;-><init>(I)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
