.class public final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;
.super Ljava/lang/Object;
.source "PopupTip.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->f(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a()V

    :cond_0
    return-void
.end method
