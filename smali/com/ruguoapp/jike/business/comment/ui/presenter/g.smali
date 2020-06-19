.class public abstract Lcom/ruguoapp/jike/business/comment/ui/presenter/g;
.super Ljava/lang/Object;
.source "CommentInputPresenter.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

.field private final b:Landroid/widget/CheckBox;

.field private c:Lcom/ruguoapp/jike/view/b/i;

.field private d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field private e:Z

.field private f:Z

.field private final g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

.field private final h:Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originDraftId"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h:Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->k()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->o()V

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->r()Lh/b/q;

    move-result-object p2

    .line 5
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$a;

    invoke-direct {p4, p0, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V

    invoke-virtual {p2, p4}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    .line 6
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$b;

    invoke-direct {p4, p0, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V

    invoke-virtual {p2, p4}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p2

    .line 7
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$c;

    invoke-direct {p4, p1, p0, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$c;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V

    invoke-virtual {p2, p4}, Lh/b/q;->e(Lh/b/h0/g;)Lh/b/q;

    move-result-object p2

    .line 8
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$h;

    invoke-direct {p4, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$h;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    invoke-virtual {p2, p4}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->p()Lh/b/q;

    move-result-object p2

    const-wide/16 p4, 0x1

    .line 10
    invoke-virtual {p2, p4, p5}, Lh/b/q;->c(J)Lh/b/q;

    move-result-object p2

    .line 11
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$d;

    invoke-direct {p4, p1, p0, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$d;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V

    invoke-virtual {p2, p4}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lh/b/q;->b()Lh/b/g0/c;

    .line 13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->q()Lh/b/q;

    move-result-object p2

    .line 14
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$e;

    invoke-direct {p4, p0, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V

    invoke-virtual {p2, p4}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p2

    .line 15
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;

    invoke-direct {p4, p0, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V

    invoke-virtual {p2, p4}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    const-string p3, "sendClickObs()\n         \u2026-> sendComment(content) }"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->p()Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object p2, p1

    :cond_3
    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b:Landroid/widget/CheckBox;

    .line 22
    new-instance p1, Lcom/ruguoapp/jike/view/b/i;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    iget-object p4, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-direct {p1, p2, p4, p3}, Lcom/ruguoapp/jike/view/b/i;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V

    .line 23
    new-instance p2, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/b/i;->a(Lkotlin/x/c/p;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c:Lcom/ruguoapp/jike/view/b/i;

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b()V

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->l()Z

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->k()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;ILkotlin/x/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(II)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;

    invoke-direct {v1, p0, p2, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;II)V

    const-wide/16 p1, 0x96

    invoke-virtual {v0, v1, p1, p2}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Lkotlin/x/c/a;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendComment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->k()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->k()V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->k()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h:Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->a(IZLcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h()V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/l;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "inputLayout.context"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V

    const-string p2, "comment"

    .line 9
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    .line 10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g()V

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setEnabled(Z)V

    .line 12
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h:Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v1

    const-string v2, "inputLayout.sendingPicture"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p2, p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/f;->a(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/String;Z)Lh/b/q;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$n;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$n;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$o;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$o;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    invoke-virtual {p1, p2}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h:Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v0

    const/16 v2, 0x14

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->d()Lh/b/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$j;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$k;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$k;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->disableShowReplyIfNeed()V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/comment/ui/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget v3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    .line 16
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(I)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ruguoapp/jike/business/comment/ui/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/domain/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-object p0
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->l()Z

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->k()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->i:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->d()Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e:Z

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->n()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h:Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->i()V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->i()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e:Z

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->j()Z

    move-result p0

    return p0
.end method

.method private final i()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/q;->d(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->k()V

    return-void
.end method

.method private final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->l()Z

    move-result p0

    return p0
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100089

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 3
    iget-object v4, v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->d()Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->screenName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v1, v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->e()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_7

    .line 5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    move-object v3, v4

    :cond_6
    if-eqz v3, :cond_7

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->j()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getHintText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inputLayout.hintText"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_5
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setHintText(Ljava/lang/String;)V

    return-void
.end method

.method private final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_2

    .line 2
    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->e()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c:Lcom/ruguoapp/jike/view/b/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_3
    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->f:Z

    if-eq v4, v0, :cond_5

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->f:Z

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->j:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setInputTip(Ljava/lang/String;)V

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lh/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->l()Z

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->k()V

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d()V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c:Lcom/ruguoapp/jike/view/b/i;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/i;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "\u4e0d\u652f\u6301\u53d1\u9001\u56fe\u7247"

    .line 17
    invoke-static {v1, v0, p1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/e/b;->a()Landroid/app/Activity;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/c/b;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$l;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g$l;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/f/o0/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/f/o0/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$m;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "GlideUtil.downloadObs(ur\u2026.doOnNext { loadPic(it) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 21
    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/domain/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "@"

    .line 22
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setText(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inputLayout.text"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b(Ljava/lang/String;)V

    return-void
.end method
