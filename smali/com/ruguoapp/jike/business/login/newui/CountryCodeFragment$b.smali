.class final Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$b;
.super Ljava/lang/Object;
.source "CountryCodeFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;->l()V
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
        "Lcom/ruguoapp/jike/business/login/domain/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$b;->a:Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/login/domain/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$b;->a:Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;->a(Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/login/domain/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$b;->a(Lcom/ruguoapp/jike/business/login/domain/a;)V

    return-void
.end method
