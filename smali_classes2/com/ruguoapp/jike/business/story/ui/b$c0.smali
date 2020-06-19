.class final Lcom/ruguoapp/jike/business/story/ui/b$c0;
.super Lkotlin/x/d/l;
.source "StoryViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Object;",
        "Lh/b/q<",
        "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$c0;->b:Lcom/ruguoapp/jike/business/story/ui/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b$c0;->b:Lcom/ruguoapp/jike/business/story/ui/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/b;->c(Lcom/ruguoapp/jike/business/story/ui/b;)Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$c0;->b(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
