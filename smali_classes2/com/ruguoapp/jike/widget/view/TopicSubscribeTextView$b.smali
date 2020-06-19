.class final Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;
.super Lkotlin/x/d/l;
.source "TopicSubscribeTextView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/widget/view/g$d;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;->b:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/g$d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;->b:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->a(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;->b:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/widget/view/g$d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;->a(Lcom/ruguoapp/jike/widget/view/g$d;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
