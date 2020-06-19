.class Leightbitlab/com/blurview/a$a;
.super Ljava/lang/Object;
.source "BlockingBlurController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leightbitlab/com/blurview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leightbitlab/com/blurview/a;


# direct methods
.method constructor <init>(Leightbitlab/com/blurview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leightbitlab/com/blurview/a$a;->a:Leightbitlab/com/blurview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/a$a;->a:Leightbitlab/com/blurview/a;

    invoke-virtual {v0}, Leightbitlab/com/blurview/a;->b()V

    const/4 v0, 0x1

    return v0
.end method
