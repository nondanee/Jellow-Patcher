.class public final synthetic Lcom/ruguoapp/jike/view/widget/input/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/widget/input/j;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/widget/input/j;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/g;->a:Lcom/ruguoapp/jike/view/widget/input/j;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/input/g;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/input/g;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/g;->a:Lcom/ruguoapp/jike/view/widget/input/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/g;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/g;->c:Landroid/widget/TextView;

    check-cast p1, Lg/b/a/d/e;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ruguoapp/jike/view/widget/input/j;->a(Landroid/widget/EditText;Landroid/widget/TextView;Lg/b/a/d/e;)V

    return-void
.end method
