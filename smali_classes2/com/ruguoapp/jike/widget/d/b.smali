.class public final synthetic Lcom/ruguoapp/jike/widget/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/core/j/d;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:I

.field private final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/core/j/d;Landroid/widget/EditText;ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/d/b;->a:Lcom/ruguoapp/jike/core/j/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/d/b;->b:Landroid/widget/EditText;

    iput p3, p0, Lcom/ruguoapp/jike/widget/d/b;->c:I

    iput-object p4, p0, Lcom/ruguoapp/jike/widget/d/b;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/d/b;->a:Lcom/ruguoapp/jike/core/j/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/d/b;->b:Landroid/widget/EditText;

    iget v2, p0, Lcom/ruguoapp/jike/widget/d/b;->c:I

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/d/b;->d:Landroid/widget/TextView;

    check-cast p1, Lg/b/a/d/e;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ruguoapp/jike/widget/d/g;->a(Lcom/ruguoapp/jike/core/j/d;Landroid/widget/EditText;ILandroid/widget/TextView;Lg/b/a/d/e;)V

    return-void
.end method
