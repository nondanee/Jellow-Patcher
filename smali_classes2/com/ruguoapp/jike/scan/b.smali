.class public final Lcom/ruguoapp/jike/scan/b;
.super Ljava/lang/Object;
.source "QRCodeDecoder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/camera/contract/a;
.implements Landroid/os/Handler$Callback;
.implements Lcom/ruguoapp/jike/camera/contract/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/scan/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/zxing/l/a;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/ruguoapp/jike/camera/contract/b;

.field private j:J

.field private k:Landroid/graphics/Rect;

.field private final l:Lcom/ruguoapp/jike/scan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/scan/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/scan/b$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/scan/a;)V
    .locals 1

    const-string v0, "decodeListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b;->l:Lcom/ruguoapp/jike/scan/a;

    .line 2
    new-instance p1, Lcom/google/zxing/l/a;

    invoke-direct {p1}, Lcom/google/zxing/l/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b;->a:Lcom/google/zxing/l/a;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b;->b:Landroid/os/Handler;

    return-void
.end method

.method private final a([BIILandroid/graphics/Rect;)Lcom/google/zxing/f;
    .locals 19

    move-object/from16 v0, p4

    if-nez v0, :cond_0

    .line 9
    new-instance v9, Lcom/google/zxing/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/f;-><init>([BIIIIIIZ)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v9, Lcom/google/zxing/f;

    iget v14, v0, Landroid/graphics/Rect;->left:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v17

    const/16 v18, 0x0

    move-object v10, v9

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v10 .. v18}, Lcom/google/zxing/f;-><init>([BIIIIIIZ)V

    :goto_0
    return-object v9
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/scan/b;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/scan/b;->b([BII)V

    return-void
.end method

.method private final b([BII)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "decodeStart"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/b;->k:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ruguoapp/jike/scan/b;->a([BIILandroid/graphics/Rect;)Lcom/google/zxing/f;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/zxing/c;

    new-instance p3, Lcom/google/zxing/k/i;

    invoke-direct {p3, p1}, Lcom/google/zxing/k/i;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {p2, p3}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 4
    :try_start_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k$a;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/b;->a:Lcom/google/zxing/l/a;

    invoke-virtual {p1, p2}, Lcom/google/zxing/l/a;->a(Lcom/google/zxing/c;)Lcom/google/zxing/g;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    instance-of p1, p2, Lcom/google/zxing/SmallPatternException;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lcom/ruguoapp/jike/scan/b;->j:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/b;->d:Lcom/ruguoapp/jike/camera/contract/b;

    const-string v1, "cameraControl"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ruguoapp/jike/camera/contract/b;->b()F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/ruguoapp/jike/scan/b;->d:Lcom/ruguoapp/jike/camera/contract/b;

    if-eqz v2, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/ruguoapp/jike/camera/contract/b;->a(FLjava/lang/Float;)V

    .line 13
    iput-wide p1, p0, Lcom/ruguoapp/jike/scan/b;->j:J

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_1
    move-object p1, p3

    .line 16
    :goto_2
    check-cast p1, Lcom/google/zxing/g;

    .line 17
    iget-object p2, p0, Lcom/ruguoapp/jike/scan/b;->b:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    if-eqz p1, :cond_4

    const/4 p3, 0x1

    .line 18
    iput p3, p2, Landroid/os/Message;->what:I

    .line 19
    new-instance p3, Lcom/ruguoapp/jike/scan/d;

    invoke-virtual {p1}, Lcom/google/zxing/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rawResult.text"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/scan/d;-><init>(Ljava/lang/String;)V

    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 20
    iput p1, p2, Landroid/os/Message;->what:I

    .line 21
    :goto_3
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/b;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "executorService"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b;Lcom/ruguoapp/jike/camera/contract/d;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSpec"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b;->d:Lcom/ruguoapp/jike/camera/contract/b;

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/scan/b$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/scan/b$b;-><init>(Lcom/ruguoapp/jike/scan/b;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "Executors.newSingleThrea\u2026:class.java.simpleName) }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public a([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/b;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/scan/b$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ruguoapp/jike/scan/b$c;-><init>(Lcom/ruguoapp/jike/scan/b;[BII)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "executorService"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v2, "decodeSuccess"

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/b;->l:Lcom/ruguoapp/jike/scan/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ruguoapp/jike/scan/d;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/scan/a;->a(Lcom/ruguoapp/jike/scan/d;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.scan.ScanResult"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    sget-object p1, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v0, "decodeFail"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/b;->d:Lcom/ruguoapp/jike/camera/contract/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/camera/contract/b;->a(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    :goto_0
    return v1

    :cond_3
    const-string p1, "cameraControl"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
