.class final Lcom/ruguoapp/jike/model/api/q1$f$c;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/q1$f;->a(Lh/b/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/model/api/q1$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/model/api/q1$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/q1$f$c;->a:Lcom/ruguoapp/jike/model/api/q1$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final progress(Ljava/lang/String;D)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/model/api/q1$f$c;->a:Lcom/ruguoapp/jike/model/api/q1$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/model/api/q1$f;->e:Lkotlin/x/c/l;

    if-eqz p1, :cond_0

    double-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method
