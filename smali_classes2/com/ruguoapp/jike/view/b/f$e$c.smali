.class final Lcom/ruguoapp/jike/view/b/f$e$c;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lh/b/h0/f;


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
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/f$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f$e$c;->a:Lcom/ruguoapp/jike/view/b/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/f$e$c;->a:Lcom/ruguoapp/jike/view/b/f$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/b/f$e;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocusFromTouch()Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/f$e$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
