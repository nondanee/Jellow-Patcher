.class public final synthetic Lcom/ruguoapp/jike/f/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/f/x$b;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/f/x$b;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/f/c;->a:Lcom/ruguoapp/jike/f/x$b;

    iput p2, p0, Lcom/ruguoapp/jike/f/c;->b:I

    iput p3, p0, Lcom/ruguoapp/jike/f/c;->c:I

    iput p4, p0, Lcom/ruguoapp/jike/f/c;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/ruguoapp/jike/f/c;->a:Lcom/ruguoapp/jike/f/x$b;

    iget v1, p0, Lcom/ruguoapp/jike/f/c;->b:I

    iget v2, p0, Lcom/ruguoapp/jike/f/c;->c:I

    iget v3, p0, Lcom/ruguoapp/jike/f/c;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ruguoapp/jike/f/x$a;->b(Lcom/ruguoapp/jike/f/x$b;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method
