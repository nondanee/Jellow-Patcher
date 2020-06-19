.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$a;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/d/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g()Lcom/ruguoapp/jike/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "PERSONAL_PAGE"

    return-object v0
.end method

.method public synthetic i()Z
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/d/b/a;->a(Lcom/ruguoapp/jike/d/b/b;)Z

    move-result v0

    return v0
.end method

.method public sourcePageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$a;->currentPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
