.class final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter$b;
.super Ljava/lang/Object;
.source "MessageAuthorPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;-><init>(Lcom/ruguoapp/jike/a/b/a/b;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method
