.class final Lcom/ruguoapp/jike/business/web/ui/e$a;
.super Ljava/lang/Object;
.source "WebUiParamParser.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/e;-><init>(Lcom/ruguoapp/jike/business/web/ui/d;Landroid/net/Uri;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/e$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/e$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/e$a;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/j;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/e$a;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/d/b;->a(Lorg/json/JSONObject;[Lkotlin/j;)Lorg/json/JSONObject;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/e$a;->a(Ljava/lang/String;)V

    return-void
.end method
