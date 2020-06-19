.class final Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$e;
.super Ljava/lang/Object;
.source "SelectImageDecodeActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->U()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$e;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$e;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->b(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$e;->a(Ljava/lang/String;)V

    return-void
.end method
