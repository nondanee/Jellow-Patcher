.class public final synthetic Lcom/ruguoapp/jike/view/widget/input/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/c;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/c;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b(Landroid/view/View;)V

    return-void
.end method
