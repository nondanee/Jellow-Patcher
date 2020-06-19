.class final Lcom/ruguoapp/jike/business/collection/b$b;
.super Ljava/lang/Object;
.source "CollectionHelper.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/j/d;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/ConvertView;

.field final synthetic b:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

.field final synthetic c:Lcom/ruguoapp/jike/widget/view/ConvertView$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/widget/view/ConvertView$c;Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/collection/b$b;->a:Lcom/ruguoapp/jike/widget/view/ConvertView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/collection/b$b;->b:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/collection/b$b;->c:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/collection/b$b;->a:Lcom/ruguoapp/jike/widget/view/ConvertView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/collection/b$b;->b:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/collection/b$b;->c:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Lcom/ruguoapp/jike/widget/view/ConvertView$c;Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/collection/b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
