.class public final Lcom/ruguoapp/jike/a/s/a;
.super Lcom/ruguoapp/jike/a/s/c;
.source "Managers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/s/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/s/a$a;->b:Lcom/ruguoapp/jike/a/s/a$a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/a/s/c;-><init>(Lkotlin/x/c/a;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
