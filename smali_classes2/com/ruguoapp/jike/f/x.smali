.class public Lcom/ruguoapp/jike/f/x;
.super Ljava/lang/Object;
.source "GradualUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/f/x$b;
    }
.end annotation


# direct methods
.method public static a(ILcom/ruguoapp/jike/view/widget/i0;Lcom/ruguoapp/jike/f/x$b;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 5
    new-instance p0, Lcom/ruguoapp/jike/f/x$a;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/f/x$a;-><init>(ILcom/ruguoapp/jike/f/x$b;III)V

    .line 6
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/view/widget/i0;->a(Lcom/ruguoapp/jike/view/b/h$b;)V

    return-void
.end method
