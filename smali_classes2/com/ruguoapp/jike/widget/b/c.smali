.class public final synthetic Lcom/ruguoapp/jike/widget/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/b/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/b/c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/b/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/b/c;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/b/c;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/b/c;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/widget/b/g;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
