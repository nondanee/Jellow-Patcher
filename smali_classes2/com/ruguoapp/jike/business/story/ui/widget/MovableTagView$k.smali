.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$k;
.super Lkotlin/x/d/l;
.source "MovableTagView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/a/p/a/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$k;->b:F

    iput p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$k;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/p/a/f;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object p1

    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$k;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$k;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/p/a/g;->a(Lkotlin/j;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/p/a/f;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$k;->a(Lcom/ruguoapp/jike/a/p/a/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
