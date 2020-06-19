.class final Lcom/ruguoapp/jike/business/story/ui/b$c$b;
.super Ljava/lang/Object;
.source "StoryViewHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/b$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/b$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$c$b;->a:Lcom/ruguoapp/jike/business/story/ui/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/model/api/v1;->a:Lcom/ruguoapp/jike/model/api/v1;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/b$c$b;->a:Lcom/ruguoapp/jike/business/story/ui/b$c;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/story/ui/b$c;->d:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/model/api/v1;->c(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/b$c$b;->a:Lcom/ruguoapp/jike/business/story/ui/b$c;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/story/ui/b$c;->b:Lcom/ruguoapp/jike/business/story/ui/b;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/b$c$b$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/b$c$b$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/b$c$b;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
