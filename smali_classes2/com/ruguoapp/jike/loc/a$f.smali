.class final Lcom/ruguoapp/jike/loc/a$f;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/loc/a;->e(Z)V
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
        "Lcom/ruguoapp/jike/loc/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/loc/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/loc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/loc/a$f;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/loc/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$f;->a:Lcom/ruguoapp/jike/loc/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/loc/a;->a(Lcom/ruguoapp/jike/loc/a;Lcom/ruguoapp/jike/loc/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/loc/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/loc/a$f;->a(Lcom/ruguoapp/jike/loc/b;)V

    return-void
.end method
