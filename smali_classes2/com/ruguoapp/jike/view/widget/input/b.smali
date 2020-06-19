.class public final synthetic Lcom/ruguoapp/jike/view/widget/input/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/b;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/b;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
