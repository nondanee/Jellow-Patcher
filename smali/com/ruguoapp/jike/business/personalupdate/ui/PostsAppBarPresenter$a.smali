.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;
.super Ljava/lang/Object;
.source "PostsAppBarPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;-><init>(Landroid/view/View;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ruguoapp/jike/a/k/b/a;

    sget-object v0, Lcom/ruguoapp/jike/a/k/b/b;->NOTIFICATION:Lcom/ruguoapp/jike/a/k/b/b;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/a/k/b/a;-><init>(Lcom/ruguoapp/jike/a/k/b/b;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$a;->a(Lkotlin/q;)V

    return-void
.end method
