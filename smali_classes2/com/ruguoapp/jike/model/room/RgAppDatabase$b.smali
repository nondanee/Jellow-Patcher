.class final Lcom/ruguoapp/jike/model/room/RgAppDatabase$b;
.super Ljava/lang/Object;
.source "RgAppDatabase.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/room/RgAppDatabase;->n()V
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
        "Lcom/ruguoapp/jike/core/j/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/model/room/RgAppDatabase;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/model/room/RgAppDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase$b;->a:Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$b;->call()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final call()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase$b;->a:Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->r()Lcom/ruguoapp/jike/a/o/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/a/o/b/b;->clear()V

    return-void
.end method
