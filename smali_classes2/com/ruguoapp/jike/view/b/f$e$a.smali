.class final Lcom/ruguoapp/jike/view/b/f$e$a;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/f$e;->a(Ljava/lang/String;)V
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
.field public static final a:Lcom/ruguoapp/jike/view/b/f$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/view/b/f$e$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/b/f$e$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/b/f$e$a;->a:Lcom/ruguoapp/jike/view/b/f$e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/ruguoapp/jike/core/domain/SingleResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/f$e$a;->a(Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object p1

    return-object p1
.end method
