.class public final Lcom/ruguoapp/jike/video/ui/j/a/c/h;
.super Ljava/lang/Object;
.source "IList.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/client/ability/q;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/q;F)V
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/c/h;->a:Lcom/ruguoapp/jike/data/client/ability/q;

    iput p2, p0, Lcom/ruguoapp/jike/video/ui/j/a/c/h;->b:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/client/ability/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/c/h;->a:Lcom/ruguoapp/jike/data/client/ability/q;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/c/h;->b:F

    return v0
.end method
