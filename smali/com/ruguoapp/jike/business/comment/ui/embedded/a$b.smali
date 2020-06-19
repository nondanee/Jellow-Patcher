.class final Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b;
.super Ljava/lang/Object;
.source "CommentDetailPresenter.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->a(Ljava/lang/Object;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;)Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b$a;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b$a;

    invoke-virtual {v0, v1}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b;->a(Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;)Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    return-object p1
.end method
