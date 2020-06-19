.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$b;
.super Lcom/ruguoapp/jike/business/feed/ui/d;
.source "PopularPersonalUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/d;-><init>(Lcom/ruguoapp/jike/global/n;ILkotlin/x/d/g;)V

    return-void
.end method


# virtual methods
.method protected n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/a/f;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700d1

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
