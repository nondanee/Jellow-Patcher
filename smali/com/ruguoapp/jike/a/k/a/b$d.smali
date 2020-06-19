.class final Lcom/ruguoapp/jike/a/k/a/b$d;
.super Lkotlin/x/d/l;
.source "SendPostManager.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/k/a/b;->onEvent(Lcom/ruguoapp/jike/business/personalupdate/domain/a;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/k/a/b$d;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/k/a/b$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/a/k/a/b;Ljava/lang/Float;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/k/a/b$d;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/a/k/a/b;Lcom/ruguoapp/jike/a/k/a/e;)V

    return-void
.end method
