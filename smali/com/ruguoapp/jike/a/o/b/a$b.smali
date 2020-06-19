.class final Lcom/ruguoapp/jike/a/o/b/a$b;
.super Ljava/lang/Object;
.source "RxSearchHistoryTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/o/b/a;->a(Lcom/ruguoapp/jike/business/search/domain/c;)Lh/b/q;
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
        "Lcom/ruguoapp/jike/core/j/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/o/b/a;

.field final synthetic b:Lcom/ruguoapp/jike/business/search/domain/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/o/b/a;Lcom/ruguoapp/jike/business/search/domain/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/o/b/a$b;->a:Lcom/ruguoapp/jike/a/o/b/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/o/b/a$b;->b:Lcom/ruguoapp/jike/business/search/domain/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/o/b/a$b;->call()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/o/b/a$b;->a:Lcom/ruguoapp/jike/a/o/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/a/o/b/a;->a(Lcom/ruguoapp/jike/a/o/b/a;)Lcom/ruguoapp/jike/a/o/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/a/o/b/a$b;->b:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->str:Ljava/lang/String;

    const-string v2, "searchOption.type.str"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/a/o/b/a$b;->b:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-boolean v2, v2, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/a/o/b/b;->a(Ljava/lang/String;Z)V

    return-void
.end method
