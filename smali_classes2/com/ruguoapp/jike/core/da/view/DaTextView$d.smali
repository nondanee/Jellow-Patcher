.class final Lcom/ruguoapp/jike/core/da/view/DaTextView$d;
.super Lkotlin/x/d/l;
.source "DaTextView.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColorRes(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/da/view/DaTextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$d;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iput p2, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$d;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaTextView$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$d;->b:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getAttacher()Lcom/ruguoapp/jike/core/night/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/night/c;->a()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$d;->c:I

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
