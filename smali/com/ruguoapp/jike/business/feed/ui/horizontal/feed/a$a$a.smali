.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a$a;
.super Lkotlin/x/d/l;
.source "SmallFeedHorizontalViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/view/View;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a$a;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a$a;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a$a;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
