.class final Lcom/ruguoapp/jike/a/u/b/a$a;
.super Ljava/lang/Object;
.source "RxVideoPlayPositionTable.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/u/b/a;-><init>(Lcom/ruguoapp/jike/a/u/b/b;)V
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
        "Lcom/ruguoapp/jike/video/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/u/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/u/b/a$a;->a:Lcom/ruguoapp/jike/a/u/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/video/k/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/u/b/a$a;->a:Lcom/ruguoapp/jike/a/u/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/a/u/b/a;->a(Lcom/ruguoapp/jike/a/u/b/a;)Lcom/ruguoapp/jike/a/u/b/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/model/room/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/video/k/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/u/b/a$a;->a(Lcom/ruguoapp/jike/video/k/d;)V

    return-void
.end method
