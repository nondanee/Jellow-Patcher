.class final Lcom/ruguoapp/jike/a/g/a$c;
.super Lkotlin/x/d/l;
.source "MarkReadHandler.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/g/a;->a(Lcom/ruguoapp/jike/a/g/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ruguoapp/jike/a/g/a;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/ruguoapp/jike/a/g/a;Lcom/ruguoapp/jike/a/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/g/a$c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/g/a$c;->c:Lcom/ruguoapp/jike/a/g/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/g/a$c;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/g/a$c;->c:Lcom/ruguoapp/jike/a/g/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/a/g/a;->a(Lcom/ruguoapp/jike/a/g/a;)Lcom/ruguoapp/jike/a/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/a/g/a$c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/a/g/c;->a(Ljava/util/List;)V

    return-void
.end method
