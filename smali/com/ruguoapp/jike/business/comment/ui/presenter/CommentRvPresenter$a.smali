.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$a;
.super Ljava/lang/Object;
.source "CommentRvPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;Z)V

    const/4 p1, 0x0

    return p1
.end method
