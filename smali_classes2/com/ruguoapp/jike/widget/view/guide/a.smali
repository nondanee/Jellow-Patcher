.class public final synthetic Lcom/ruguoapp/jike/widget/view/guide/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/widget/view/guide/Guide$a;

.field private final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/widget/view/guide/Guide$a;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->a:Lcom/ruguoapp/jike/widget/view/guide/Guide$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->a:Lcom/ruguoapp/jike/widget/view/guide/Guide$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/Guide$a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
