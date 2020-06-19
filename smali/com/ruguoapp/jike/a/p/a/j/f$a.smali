.class public final Lcom/ruguoapp/jike/a/p/a/j/f$a;
.super Ljava/lang/Object;
.source "PresetSinRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/a/p/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/p/a/j/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/ruguoapp/jike/a/p/a/j/f;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/a/p/a/j/i;->d:Lcom/ruguoapp/jike/a/p/a/j/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/j/f;->b()Lcom/ruguoapp/jike/a/p/a/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/j/g;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/a/p/a/j/i;->d:Lcom/ruguoapp/jike/a/p/a/j/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/j/f;->b()Lcom/ruguoapp/jike/a/p/a/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/j/g;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/a/p/a/j/i;->d:Lcom/ruguoapp/jike/a/p/a/j/i;

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/a/p/a/j/f;->a(I)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lcom/ruguoapp/jike/a/p/a/j/e;->d:Lcom/ruguoapp/jike/a/p/a/j/e;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/j/f;->b()Lcom/ruguoapp/jike/a/p/a/j/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/j/g;->b()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_2

    sget-object p2, Lcom/ruguoapp/jike/a/p/a/j/e;->d:Lcom/ruguoapp/jike/a/p/a/j/e;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/j/f;->b()Lcom/ruguoapp/jike/a/p/a/j/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/j/g;->e()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    sget-object p1, Lcom/ruguoapp/jike/a/p/a/j/e;->d:Lcom/ruguoapp/jike/a/p/a/j/e;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lcom/ruguoapp/jike/a/p/a/j/b;->d:Lcom/ruguoapp/jike/a/p/a/j/b;

    :goto_1
    return-object p1
.end method
