.class public final synthetic Lcom/ruguoapp/jike/widget/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/widget/b/e;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/widget/b/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/b/a;->a:Lcom/ruguoapp/jike/widget/b/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/b/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/b/a;->a:Lcom/ruguoapp/jike/widget/b/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/b/a;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/ruguoapp/jike/widget/b/f;->a(Lcom/ruguoapp/jike/widget/b/e;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
