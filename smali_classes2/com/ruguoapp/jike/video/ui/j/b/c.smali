.class final Lcom/ruguoapp/jike/video/ui/j/b/c;
.super Ljava/lang/Object;
.source "HeaderVideoPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lkotlin/x/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/c;->a:Lkotlin/x/c/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/c;->a:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
