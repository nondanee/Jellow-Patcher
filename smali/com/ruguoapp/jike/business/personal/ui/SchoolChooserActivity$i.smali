.class final Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;
.super Ljava/lang/Object;
.source "SchoolChooserActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->U()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    .line 2
    new-instance v4, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i$a;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;)V

    const-string v1, "\u5b66\u6821\u76f8\u5173\u4fe1\u606f\u5220\u9664\u540e\u5c06\u65e0\u6cd5\u6062\u590d\uff0c\u4f60\u4e5f\u53ef\u4ee5\u9009\u62e9\u300c\u4ec5\u6821\u53cb\u53ef\u89c1\u300d"

    const-string v2, "\u786e\u8ba4\u5220\u9664"

    const-string v3, "\u518d\u60f3\u60f3"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/ruguoapp/jike/f/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;Lkotlin/x/c/a;Lkotlin/x/c/a;ILjava/lang/Object;)V

    return-void
.end method
