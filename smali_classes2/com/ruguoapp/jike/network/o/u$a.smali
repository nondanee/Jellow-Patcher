.class final Lcom/ruguoapp/jike/network/o/u$a;
.super Lkotlin/x/d/l;
.source "OkDns.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/network/o/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/network/o/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/network/o/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/network/o/u$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/o/u$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/o/u$a;->b:Lcom/ruguoapp/jike/network/o/u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/network/o/u;
    .locals 2

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/network/o/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/network/o/u;-><init>(Lkotlin/x/d/g;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/o/u$a;->d()Lcom/ruguoapp/jike/network/o/u;

    move-result-object v0

    return-object v0
.end method
