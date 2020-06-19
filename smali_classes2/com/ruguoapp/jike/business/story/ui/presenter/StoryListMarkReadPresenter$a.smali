.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;
.super Ljava/lang/Object;
.source "StoryListMarkReadPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/a/g/e/b;

.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/a/g/e/b;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;->a:Lcom/ruguoapp/jike/a/g/e/b;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;)Lcom/ruguoapp/jike/ui/activity/RgActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;)Lcom/ruguoapp/jike/ui/activity/RgActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;->a:Lcom/ruguoapp/jike/a/g/e/b;

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;->a:Lcom/ruguoapp/jike/a/g/e/b;

    return-object v0
.end method
