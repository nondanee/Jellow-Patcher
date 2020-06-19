.class final Lcom/ruguoapp/jike/network/o/r$a$b;
.super Lkotlin/x/d/l;
.source "OkClientImageWrapper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/o/r$a;->a(Ljava/lang/Object;JJ)V
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
.field final synthetic b:Lcom/ruguoapp/jike/network/g;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/g;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/r$a$b;->b:Lcom/ruguoapp/jike/network/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/r$a$b;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/ruguoapp/jike/network/o/r$a$b;->d:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/o/r$a$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/r$a$b;->b:Lcom/ruguoapp/jike/network/g;

    invoke-interface {v0}, Lcom/ruguoapp/jike/network/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/r$a$b;->b:Lcom/ruguoapp/jike/network/g;

    iget-wide v1, p0, Lcom/ruguoapp/jike/network/o/r$a$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/network/g;->a(J)V

    :cond_0
    return-void
.end method
