.class public final synthetic Lcom/ruguoapp/jike/f/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/j;


# instance fields
.field private final synthetic a:F

.field private final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/f/g;->a:F

    iput p2, p0, Lcom/ruguoapp/jike/f/g;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/ruguoapp/jike/f/g;->a:F

    iget v1, p0, Lcom/ruguoapp/jike/f/g;->b:F

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {v0, v1, p1, p2}, Lcom/ruguoapp/jike/f/y;->a(FFLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
