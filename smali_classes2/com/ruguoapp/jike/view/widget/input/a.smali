.class public final synthetic Lcom/ruguoapp/jike/view/widget/input/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/a;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/a;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
