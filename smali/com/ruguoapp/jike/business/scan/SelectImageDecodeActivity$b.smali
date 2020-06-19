.class final Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$b;
.super Ljava/lang/Object;
.source "SelectImageDecodeActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;->e(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

.field final synthetic b:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$b;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$b;->b:Lkotlin/x/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$b;->a:Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    .line 2
    iget-object v4, p0, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$b;->b:Lkotlin/x/c/a;

    const-string v1, "\u672a\u8bc6\u522b\u4e8c\u7ef4\u7801"

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v3, v4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/f/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;Lkotlin/x/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
