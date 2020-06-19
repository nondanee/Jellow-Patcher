.class final Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;
.super Ljava/lang/Object;
.source "CommentPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/business/comment/ui/embedded/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->w()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;)V

    return-void
.end method
