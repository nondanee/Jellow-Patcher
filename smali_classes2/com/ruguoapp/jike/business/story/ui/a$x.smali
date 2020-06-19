.class final Lcom/ruguoapp/jike/business/story/ui/a$x;
.super Lkotlin/x/d/l;
.source "CreateStoryFragment.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$x;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "emojiStr"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$x;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvStoryEmoji:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "it.text"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x3

    new-array v5, v1, [Landroid/animation/PropertyValuesHolder;

    new-array v6, v1, [F

    .line 3
    invoke-virtual {v3}, Landroid/widget/TextView;->getScaleX()F

    move-result v7

    aput v7, v6, v4

    const v7, 0x3fa66666    # 1.3f

    aput v7, v6, v2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    aput v8, v6, v9

    const-string v10, "scaleX"

    invoke-static {v10, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v5, v4

    new-array v6, v1, [F

    .line 4
    invoke-virtual {v3}, Landroid/widget/TextView;->getScaleY()F

    move-result v10

    aput v10, v6, v4

    aput v7, v6, v2

    aput v8, v6, v9

    const-string v7, "scaleY"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v5, v2

    new-array v1, v1, [F

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    move-result v6

    aput v6, v1, v4

    const v4, 0x3e99999a    # 0.3f

    aput v4, v1, v2

    aput v8, v1, v9

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v5, v9

    .line 6
    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/a$x$a;

    invoke-direct {v2, v1, v3, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$x$a;-><init>(Landroid/animation/ObjectAnimator;Landroid/widget/TextView;Lcom/ruguoapp/jike/business/story/ui/a$x;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    if-eqz v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    sget-object v0, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a$x;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b$a;->a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    const-string v1, "create_story_emoji_click"

    .line 12
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/a$x$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$x$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/a$x;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 14
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->a()V

    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$x;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
