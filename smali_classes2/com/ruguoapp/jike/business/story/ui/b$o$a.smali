.class final Lcom/ruguoapp/jike/business/story/ui/b$o$a;
.super Lkotlin/x/d/l;
.source "StoryViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/b$o;->a(Lkotlin/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

.field final synthetic c:Lcom/ruguoapp/jike/business/story/ui/b$o;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;Lcom/ruguoapp/jike/business/story/ui/b$o;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$o$a;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/b$o$a;->c:Lcom/ruguoapp/jike/business/story/ui/b$o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b$o$a;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikeCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->setLikeCount(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b$o$a;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->setLiked(Z)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$o$a;->c:Lcom/ruguoapp/jike/business/story/ui/b$o;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/b$o;->b:Lcom/ruguoapp/jike/business/story/ui/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b$o$a;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/b;->c(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$o$a;->a(I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
