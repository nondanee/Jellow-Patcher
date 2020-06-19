.class final synthetic Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$e;
.super Lkotlin/x/d/j;
.source "PhoneCodeLoginView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/j;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/x/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/x/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    .line 1
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->a(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$e;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "getResendHint"

    return-object v0
.end method

.method public final h()Lkotlin/c0/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "getResendHint(I)Ljava/lang/String;"

    return-object v0
.end method
