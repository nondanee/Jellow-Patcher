.class public abstract Lcom/bumptech/glide/load/resource/bitmap/j;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/j$g;,
        Lcom/bumptech/glide/load/resource/bitmap/j$c;,
        Lcom/bumptech/glide/load/resource/bitmap/j$f;,
        Lcom/bumptech/glide/load/resource/bitmap/j$b;,
        Lcom/bumptech/glide/load/resource/bitmap/j$a;,
        Lcom/bumptech/glide/load/resource/bitmap/j$d;,
        Lcom/bumptech/glide/load/resource/bitmap/j$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final f:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->a:Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j$a;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j$b;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->c:Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j$f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->d:Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 7
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:Lcom/bumptech/glide/load/resource/bitmap/j;

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->e:Lcom/bumptech/glide/load/resource/bitmap/j;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/j$g;
.end method

.method public abstract b(IIII)F
.end method
