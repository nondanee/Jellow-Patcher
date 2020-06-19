.class public Lcom/ruguoapp/jike/f/n0/b;
.super Ljava/lang/Object;
.source "UrlLinkSpanOption.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/ruguoapp/jike/core/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/f/n0/b;->a:Landroid/widget/TextView;

    .line 3
    iput p2, p0, Lcom/ruguoapp/jike/f/n0/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/f/n0/b;->b:I

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/f/n0/b;
    .locals 0

    return-object p0
.end method

.method public b()Lcom/ruguoapp/jike/f/n0/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/f/n0/b;->c:Z

    return-object p0
.end method
