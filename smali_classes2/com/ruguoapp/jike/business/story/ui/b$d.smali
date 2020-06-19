.class final Lcom/ruguoapp/jike/business/story/ui/b$d;
.super Lkotlin/x/d/l;
.source "StoryViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/b;->b(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/business/story/ui/b;

.field final synthetic d:Lcom/ruguoapp/jike/data/server/meta/story/Story;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/b$d;->c:Lcom/ruguoapp/jike/business/story/ui/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/b$d;->d:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/b$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f100135

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Global.context.getString(R.string.report_copycat)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/b$d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b$d;->c:Lcom/ruguoapp/jike/business/story/ui/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/b;->a(Lcom/ruguoapp/jike/business/story/ui/b;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/global/k;->a:Lcom/ruguoapp/jike/global/k;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/b$d;->d:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/global/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b$d;->d:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/j;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/b$d;->b:Ljava/lang/String;

    const-string v4, "category"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/b$d;->d:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/a/f;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "readTrackInfo"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "STORY"

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lh/b/q;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    :goto_0
    return-void
.end method
