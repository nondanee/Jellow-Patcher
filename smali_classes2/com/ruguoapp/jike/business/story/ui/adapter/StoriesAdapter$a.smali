.class final Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$a;
.super Lkotlin/x/d/l;
.source "StoriesAdapter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/d/a;
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
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$a;->b:Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$a;->b:Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;->a(Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;)Lh/b/n0/d;

    move-result-object v0

    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    invoke-virtual {v0, v1}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
