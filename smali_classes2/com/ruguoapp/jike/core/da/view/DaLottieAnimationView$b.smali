.class final Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$b;
.super Lkotlin/x/d/l;
.source "DaLottieAnimationView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$b;->b:Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$b;->b:Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;->a(Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView$b;->a(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
