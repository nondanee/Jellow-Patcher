.class public final synthetic Lcom/ruguoapp/jike/view/widget/input/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/h;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/h;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/input/j;->a(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
