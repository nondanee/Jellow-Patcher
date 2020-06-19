.class public final Lcom/ruguoapp/jike/widget/view/g$c;
.super Ljava/lang/Object;
.source "ViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(FLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/g$c;->a:F

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/g$c;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Integer;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/g$c;-><init>(FLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/g$c;->a:F

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    return p1
.end method
