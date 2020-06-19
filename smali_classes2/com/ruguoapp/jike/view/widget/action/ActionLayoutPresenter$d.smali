.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$d;
.super Ljava/lang/Object;
.source "ActionLayoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
    .locals 1

    const-string v0, "layAction"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    return-void
.end method
