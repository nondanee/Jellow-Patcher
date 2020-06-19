.class public Lcom/ruguoapp/jike/f/m0/c;
.super Ljava/lang/Object;
.source "StackBlurManager.java"


# static fields
.field static final c:I

.field static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/ruguoapp/jike/f/m0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/f/m0/c;->c:I

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/f/m0/c;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/f/m0/c;->a:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/f/m0/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/f/m0/b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/f/m0/c;->b:Lcom/ruguoapp/jike/f/m0/a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/m0/c;->b:Lcom/ruguoapp/jike/f/m0/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/f/m0/c;->a:Landroid/graphics/Bitmap;

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/f/m0/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
