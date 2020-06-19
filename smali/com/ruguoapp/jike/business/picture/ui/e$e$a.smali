.class final Lcom/ruguoapp/jike/business/picture/ui/e$e$a;
.super Ljava/lang/Object;
.source "NinePicsMaker.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/e$e;->a(Lcom/ruguoapp/jike/business/picture/ui/e$a;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/e$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/e$e$a;->a:Lcom/ruguoapp/jike/business/picture/ui/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/picture/ui/e$a;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e$e$a;->a:Lcom/ruguoapp/jike/business/picture/ui/e$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/e$a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/e$e$a;->a:Lcom/ruguoapp/jike/business/picture/ui/e$a;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/e$e$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/picture/ui/e$a;

    move-result-object p1

    return-object p1
.end method
