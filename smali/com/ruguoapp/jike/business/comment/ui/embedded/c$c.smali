.class public final Lcom/ruguoapp/jike/business/comment/ui/embedded/c$c;
.super Lcom/ruguoapp/jike/business/comment/ui/presenter/g;
.source "CommentOwnerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ruguoapp/jike/business/comment/ui/embedded/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/k;",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/f;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$c;->k:Lcom/ruguoapp/jike/business/comment/ui/embedded/c;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lh/b/q;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$c;->k:Lcom/ruguoapp/jike/business/comment/ui/embedded/c;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method protected a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$c;->k:Lcom/ruguoapp/jike/business/comment/ui/embedded/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;)Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->h()Z

    move-result v0

    return v0
.end method
