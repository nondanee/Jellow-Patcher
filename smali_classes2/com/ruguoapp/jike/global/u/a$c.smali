.class final Lcom/ruguoapp/jike/global/u/a$c;
.super Lkotlin/x/d/l;
.source "JikeUriHandler.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/u/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lh/a/a/a/b/e;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/global/u/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/u/a$c;->b:Lcom/ruguoapp/jike/global/u/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/a/b/e;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/u/a$c;->b:Lcom/ruguoapp/jike/global/u/a;

    const-class v1, Lcom/ruguoapp/jike/business/collection/MyCollectsFragment;

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/global/u/a;->a(Lcom/ruguoapp/jike/global/u/a;Lh/a/a/a/b/e;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lh/a/a/a/b/e;->b()Lh/a/a/a/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/a/a/b/c;->a()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/a/b/e;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/u/a$c;->a(Lh/a/a/a/b/e;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
