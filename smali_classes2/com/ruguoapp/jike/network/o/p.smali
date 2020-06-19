.class public Lcom/ruguoapp/jike/network/o/p;
.super Lcom/ruguoapp/jike/network/o/n;
.source "CleanHttp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/network/o/n<",
        "TDATA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/o/n;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Li/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/o/n;->c()Li/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/network/o/q;->a(Li/d0;Li/g;)V

    return-void
.end method
