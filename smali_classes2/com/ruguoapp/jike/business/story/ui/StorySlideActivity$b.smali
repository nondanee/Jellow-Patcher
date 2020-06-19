.class final Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$b;
.super Lkotlin/x/d/l;
.source "StorySlideActivity.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$b;->b:Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$b;->b:Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->b(Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;)Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$b;->b:Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->a(Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(I)V

    return-void
.end method
