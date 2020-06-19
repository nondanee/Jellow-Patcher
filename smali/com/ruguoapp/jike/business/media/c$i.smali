.class final Lcom/ruguoapp/jike/business/media/c$i;
.super Lkotlin/x/d/l;
.source "MediaClient.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/c;->stop()V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/media/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c$i;->b:Lcom/ruguoapp/jike/business/media/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c$i;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c$i;->b:Lcom/ruguoapp/jike/business/media/c;

    const/4 v1, 0x0

    const/16 v2, 0x67

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
