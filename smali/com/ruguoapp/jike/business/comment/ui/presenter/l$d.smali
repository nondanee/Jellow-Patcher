.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/l$d;
.super Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;
.source "OrderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$d;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$d;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;)Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    return-void
.end method
