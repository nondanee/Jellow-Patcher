.class final Lcom/ruguoapp/jike/business/story/ui/a$s$a;
.super Lkotlin/x/d/l;
.source "CreateStoryFragment.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a$s;->a(Lkotlin/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/business/story/ui/c/b;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/a$s;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/a$s;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$s$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/story/ui/c/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/c/b$d;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$d;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$s$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$s;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/a$s;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/a;->h(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c()V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$s$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$s;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/a$s;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/a;->h(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$s$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$s;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/a$s;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/a;->h(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a$s$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$s;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/a$s;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/a;->h(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->e()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Lcom/ruguoapp/jike/business/story/ui/a;Ljava/lang/String;I)Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/c/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$s$a;->a(Lcom/ruguoapp/jike/business/story/ui/c/b;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
