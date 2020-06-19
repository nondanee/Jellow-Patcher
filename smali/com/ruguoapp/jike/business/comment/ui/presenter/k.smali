.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
.super Ljava/lang/Object;
.source "CommentOption.kt"


# instance fields
.field public a:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I

.field public f:Lcom/ruguoapp/jike/business/comment/ui/a;

.field private g:Landroid/view/View;

.field public h:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

.field private i:Landroid/widget/CheckBox;

.field private j:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field private k:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->p:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->m:Z

    const-string p1, "\u76ee\u524d\u8fd8\u6ca1\u6709\u8bc4\u8bba"

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->m:Z

    return-object p0
.end method

.method public final a(II)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 0

    .line 6
    iput p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->d:I

    .line 7
    iput p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->e:I

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g:Landroid/view/View;

    return-object p0
.end method

.method public final a(Landroid/widget/CheckBox;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "syncPersonalUpdate"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->i:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/business/comment/ui/a;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->f:Lcom/ruguoapp/jike/business/comment/ui/a;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/business/comment/ui/d;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/business/comment/ui/d;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/comment/ui/d;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/d;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->l:Z

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/d;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->m:Z

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "candidateReplyComment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->j:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "candidateReplyUser"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->k:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "inputLayout"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->h:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "hostType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->p:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->o:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/business/comment/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->f:Lcom/ruguoapp/jike/business/comment/ui/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->n:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->j:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-object v0
.end method

.method public final e()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->k:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->m:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g:Landroid/view/View;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->d:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->h:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inputLayout"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->e:I

    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b:Landroid/view/View;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->l:Z

    return v0
.end method

.method public final o()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->i:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c:Landroid/widget/TextView;

    return-object v0
.end method
