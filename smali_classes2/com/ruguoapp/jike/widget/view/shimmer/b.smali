.class public final synthetic Lcom/ruguoapp/jike/widget/view/shimmer/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/widget/view/shimmer/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/widget/view/shimmer/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/shimmer/b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/shimmer/b;->a:Lcom/ruguoapp/jike/widget/view/shimmer/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/shimmer/c;->a()V

    return-void
.end method
