.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a$a;
.super Lkotlin/x/d/l;
.source "PostVideoCardViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/content/Intent;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a$a;->b:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a$a;->b:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play_video"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a$a;->a(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
