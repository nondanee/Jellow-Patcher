.class final Lcom/ruguoapp/jike/business/picture/tile/c$d;
.super Ljava/lang/Object;
.source "RegionDecoder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/c;->a(Landroid/content/Context;Landroid/net/Uri;Lkotlin/x/c/l;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/tile/c;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/c;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/c$d;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/c$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/picture/tile/c$d;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/graphics/Point;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c$d;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/c$d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/c$d;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Lcom/ruguoapp/jike/business/picture/tile/c;Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/c$d;->call()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
