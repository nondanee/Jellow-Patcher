.class final synthetic Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$n;
.super Lkotlin/x/d/j;
.source "MovableTagView.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/j;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/x/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$n;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "removeTag"

    return-object v0
.end method

.method public final h()Lkotlin/c0/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "removeTag()V"

    return-object v0
.end method
