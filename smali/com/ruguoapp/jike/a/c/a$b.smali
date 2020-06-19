.class final Lcom/ruguoapp/jike/a/c/a$b;
.super Ljava/lang/Object;
.source "DynamicEntriesHelper.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/c/a;->a(Lkotlin/x/c/a;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/c/a$b;->a:Lkotlin/x/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/c/a;->b:Lcom/ruguoapp/jike/a/c/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/a/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;)V

    const-string v0, "check_in_entry"

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/p;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/a/c/a;->b:Lcom/ruguoapp/jike/a/c/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/c/a;->a()Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/a/c/a$b;->a:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/c/a$b;->a(Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;)V

    return-void
.end method
