.class public final Lcom/ruguoapp/jike/video/ui/widget/g$b;
.super Ljava/lang/Object;
.source "VideoProgressCalculator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/g$b;->a:Lcom/ruguoapp/jike/video/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/g$b;->a:Lcom/ruguoapp/jike/video/ui/widget/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Lcom/ruguoapp/jike/video/ui/widget/g;)Lkotlin/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/g$b;->a:Lcom/ruguoapp/jike/video/ui/widget/g;

    const/16 v5, 0x64

    int-to-long v5, v5

    rem-long v7, v1, v5

    sub-long v9, v5, v7

    const-wide/16 v11, 0x0

    sub-long/2addr v3, v1

    const/16 v1, 0xa

    int-to-long v1, v1

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v3, v4, v1, v2}, Lkotlin/b0/g;->a(JJ)J

    move-result-wide v13

    .line 6
    invoke-static/range {v9 .. v14}, Lkotlin/b0/g;->a(JJJ)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
