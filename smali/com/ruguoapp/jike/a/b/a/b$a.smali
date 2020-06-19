.class final Lcom/ruguoapp/jike/a/b/a/b$a;
.super Lkotlin/x/d/l;
.source "RgViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/a/b/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/b/a/b$a;->b:Lcom/ruguoapp/jike/a/b/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Z
    .locals 5

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/b/a/b$a;->b:Lcom/ruguoapp/jike/a/b/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/a/b/a/b;->a(Lcom/ruguoapp/jike/a/b/a/b;ZLandroid/graphics/Rect;)F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/a/b/a/b$a;->b:Lcom/ruguoapp/jike/a/b/a/b;

    const/4 v3, 0x1

    invoke-static {v2, v3, p1}, Lcom/ruguoapp/jike/a/b/a/b;->a(Lcom/ruguoapp/jike/a/b/a/b;ZLandroid/graphics/Rect;)F

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/a/b/a/b$a;->b:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/a/b/a/b;->S()Lkotlin/j;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/b/a/b$a;->a(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
