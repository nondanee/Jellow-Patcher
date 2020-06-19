.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;
.super Lkotlin/x/d/l;
.source "UserRecommendViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;->a(Ljava/lang/Class;)Lkotlin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
        "*>;",
        "Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)",
            "Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a$b;"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(Lkotlin/x/c/l;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$a$a$b;

    move-result-object p1

    return-object p1
.end method
