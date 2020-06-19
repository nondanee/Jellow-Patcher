.class final Lcom/ruguoapp/jike/business/story/ui/a$t;
.super Ljava/lang/Object;
.source "CreateStoryFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$t;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/a$t;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$t;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/a;->f(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/widget/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$t;->a:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->layVisibilitySelect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layVisibilitySelect"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$t;->a(Lkotlin/q;)V

    return-void
.end method
