.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/c$b;
.super Lkotlin/x/d/l;
.source "ExtraChecker.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c$b;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    iput p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c$b;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/q;
    .locals 4

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c$b;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;)Lkotlin/x/c/p;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/q;->a:Lkotlin/q;

    :cond_2
    return-object v3
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c$b;->a(I)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method
