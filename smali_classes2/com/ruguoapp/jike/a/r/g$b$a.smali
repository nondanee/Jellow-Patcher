.class final Lcom/ruguoapp/jike/a/r/g$b$a;
.super Lkotlin/x/d/l;
.source "PageTracker.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/r/g$b;->a(Lkotlin/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/a/r/g$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/r/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/g$b$a;->b:Lcom/ruguoapp/jike/a/r/g$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g$b$a;->b:Lcom/ruguoapp/jike/a/r/g$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/a/r/g$b;->a:Lcom/ruguoapp/jike/a/r/g;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/a/r/g;->c(Lcom/ruguoapp/jike/a/r/g;Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/r/g$b$a;->a(Z)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
