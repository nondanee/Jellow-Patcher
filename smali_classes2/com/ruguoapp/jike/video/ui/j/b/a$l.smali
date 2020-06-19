.class public final Lcom/ruguoapp/jike/video/ui/j/b/a$l;
.super Lcom/ruguoapp/jike/video/l/a;
.source "HeaderVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/j/b/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ruguoapp/jike/video/ui/j/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/j/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$l;->d:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$l;->d:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/j/b/a;->k(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/j;->a(Lcom/ruguoapp/jike/g/b;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$l;->d:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->i(Lcom/ruguoapp/jike/video/ui/j/b/a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$l;->d:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->d(Z)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$l;->d:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->a(Lcom/ruguoapp/jike/video/ui/j/b/a;)V

    :cond_0
    return-void
.end method
