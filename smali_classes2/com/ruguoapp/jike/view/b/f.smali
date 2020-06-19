.class public abstract Lcom/ruguoapp/jike/view/b/f;
.super Lcom/ruguoapp/jike/view/b/i;
.source "CommentInputHelper.kt"


# instance fields
.field private e:Lcom/ruguoapp/jike/a/j/a/a;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputLayout"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/b/i;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V

    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/b/f;->g:Z

    const p1, 0x7f09007d

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "inputLayout.findViewById\u2026.cb_sync_personal_update)"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f;->f:Landroid/widget/CheckBox;

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/f;->h()V

    .line 4
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/b/f;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setMentionEnabled(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;ZILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/b/f;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/b/f;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/f;->f:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/b/f;)Lcom/ruguoapp/jike/a/j/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/f;->e:Lcom/ruguoapp/jike/a/j/a/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/f;->i()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/b/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/f;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/b/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/f;->k()Z

    move-result p0

    return p0
.end method

.method private final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/f;->e:Lcom/ruguoapp/jike/a/j/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ruguoapp/jike/a/j/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/ruguoapp/jike/a/j/a/a;->c:Ljava/lang/String;

    const-string v3, "ANSWER"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ruguoapp/jike/a/j/a/a;->b:Ljava/lang/String;

    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->p()Lh/b/q;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lh/b/q;->c(J)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$a;-><init>(Lcom/ruguoapp/jike/view/b/f;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getHintText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inputLayout.hintText"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setHintText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->q()Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$b;-><init>(Lcom/ruguoapp/jike/view/b/f;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$c;-><init>(Lcom/ruguoapp/jike/view/b/f;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$d;-><init>(Lcom/ruguoapp/jike/view/b/f;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$e;-><init>(Lcom/ruguoapp/jike/view/b/f;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->r()Lh/b/q;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$f;-><init>(Lcom/ruguoapp/jike/view/b/f;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$g;-><init>(Lcom/ruguoapp/jike/view/b/f;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$h;-><init>(Lcom/ruguoapp/jike/view/b/f;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$i;-><init>(Lcom/ruguoapp/jike/view/b/f;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/q;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearFocus()V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final k()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "inputLayout.context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "comment"

    .line 3
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    .line 4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g()V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/j/a/a;)V
    .locals 4

    const-string v0, "commentParam"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f;->e:Lcom/ruguoapp/jike/a/j/a/a;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ruguoapp/jike/a/j/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setHintText(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p1, Lcom/ruguoapp/jike/a/j/a/a;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->m()V

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/ruguoapp/jike/a/j/a/a;->c:Ljava/lang/String;

    const-string v2, "STORY"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->d(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/ruguoapp/jike/a/j/a/a;->c:Ljava/lang/String;

    const-string v1, "ANSWER"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 9
    :goto_2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/b/f;->g:Z

    if-eqz v1, :cond_3

    xor-int/lit8 v1, p1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setMentionEnabled(Z)V

    :cond_3
    xor-int/2addr p1, v3

    .line 11
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setHashTagEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/f;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/f;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/domain/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "@"

    .line 5
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move-object v4, v1

    :cond_3
    if-eqz v4, :cond_4

    .line 4
    invoke-static {v0, v4}, Lcom/ruguoapp/jike/business/comment/domain/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected abstract f()Ljava/lang/String;
.end method
