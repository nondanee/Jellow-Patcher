.class Lcom/airbnb/lottie/t/l/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/r/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/t/l/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/r/c/c;

.field final synthetic b:Lcom/airbnb/lottie/t/l/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/r/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/t/l/a$a;->b:Lcom/airbnb/lottie/t/l/a;

    iput-object p2, p0, Lcom/airbnb/lottie/t/l/a$a;->a:Lcom/airbnb/lottie/r/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a$a;->b:Lcom/airbnb/lottie/t/l/a;

    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a$a;->a:Lcom/airbnb/lottie/r/c/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/c;->i()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/t/l/a;Z)V

    return-void
.end method
