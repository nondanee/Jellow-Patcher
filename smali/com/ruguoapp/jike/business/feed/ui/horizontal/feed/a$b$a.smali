.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b$a;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;
.source "SmallFeedHorizontalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic G:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b$a;->G:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;

    invoke-direct {p0, p4, p5}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b$a;->G:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    return-void
.end method

.method protected W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b$a;->G:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
