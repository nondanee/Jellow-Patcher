.class final Lcom/ruguoapp/jike/business/media/c$d;
.super Lkotlin/x/d/l;
.source "MediaClient.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/c;->b(Z)V
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

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c$d;->b:Lcom/ruguoapp/jike/business/media/c;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/media/c$d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/c$d;->c:Z

    const-string v2, "audioLoss"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/c$d;->b:Lcom/ruguoapp/jike/business/media/c;

    const/16 v2, 0x66

    invoke-static {v1, v2, v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;ILandroid/os/Bundle;)V

    return-void
.end method
