.class final Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;
.super Ljava/lang/Object;
.source "MessageReferLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Landroid/util/AttributeSet;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->b(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/view/widget/refer/ReferLayout;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)Lkotlin/x/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :cond_1
    return-void
.end method
