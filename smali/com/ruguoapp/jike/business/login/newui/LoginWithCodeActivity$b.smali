.class final Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$b;
.super Ljava/lang/Object;
.source "LoginWithCodeActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->U()V
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


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$b;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$b;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$b;->a(Lkotlin/q;)V

    return-void
.end method
