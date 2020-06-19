.class final Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$a;
.super Lkotlin/x/d/l;
.source "SimpleVideoLayout.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$a;->b:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$a;->b:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->getIvIcon()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$a$a;-><init>(Z)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$a;->a(Z)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
