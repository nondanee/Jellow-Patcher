.class public Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile n:Lcom/bumptech/glide/e;

.field private static volatile o:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/y/e;

.field private final b:Lcom/bumptech/glide/load/engine/z/h;

.field private final c:Lcom/bumptech/glide/g;

.field private final d:Lcom/bumptech/glide/Registry;

.field private final j:Lcom/bumptech/glide/load/engine/y/b;

.field private final k:Lcom/bumptech/glide/o/l;

.field private final l:Lcom/bumptech/glide/o/d;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/z/h;Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/engine/y/b;Lcom/bumptech/glide/o/l;Lcom/bumptech/glide/o/d;ILcom/bumptech/glide/request/h;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lcom/bumptech/glide/load/engine/z/h;",
            "Lcom/bumptech/glide/load/engine/y/e;",
            "Lcom/bumptech/glide/load/engine/y/b;",
            "Lcom/bumptech/glide/o/l;",
            "Lcom/bumptech/glide/o/d;",
            "I",
            "Lcom/bumptech/glide/request/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    const-class v5, Lcom/bumptech/glide/n/a;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Integer;

    const-class v8, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    .line 3
    sget-object v9, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    .line 4
    iput-object v3, v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/load/engine/y/e;

    .line 5
    iput-object v4, v0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/load/engine/y/b;

    .line 6
    iput-object v1, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/z/h;

    move-object/from16 v9, p6

    .line 7
    iput-object v9, v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/o/l;

    move-object/from16 v9, p7

    .line 8
    iput-object v9, v0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/o/d;

    .line 9
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->m()Lcom/bumptech/glide/load/i;

    move-result-object v9

    sget-object v10, Lcom/bumptech/glide/load/resource/bitmap/k;->f:Lcom/bumptech/glide/load/h;

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/load/b;

    .line 10
    new-instance v10, Lcom/bumptech/glide/load/engine/b0/a;

    invoke-direct {v10, v1, v3, v9}, Lcom/bumptech/glide/load/engine/b0/a;-><init>(Lcom/bumptech/glide/load/engine/z/h;Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/b;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12
    new-instance v9, Lcom/bumptech/glide/Registry;

    invoke-direct {v9}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v9, v0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/Registry;

    .line 13
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 14
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_0

    .line 15
    iget-object v9, v0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/Registry;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 16
    :cond_0
    iget-object v9, v0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/Registry;

    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v9

    .line 17
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v10, v9, v11, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/engine/y/b;)V

    .line 19
    new-instance v11, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;

    invoke-direct {v11, v2, v9, v3, v4}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/engine/y/b;)V

    .line 20
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/v;->b(Lcom/bumptech/glide/load/engine/y/e;)Lcom/bumptech/glide/load/j;

    move-result-object v12

    .line 21
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v13, v10}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;)V

    .line 22
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v14, v10, v4}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/engine/y/b;)V

    .line 23
    new-instance v10, Lcom/bumptech/glide/load/o/d/d;

    invoke-direct {v10, v2}, Lcom/bumptech/glide/load/o/d/d;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v15, Lcom/bumptech/glide/load/n/s$c;

    invoke-direct {v15, v1}, Lcom/bumptech/glide/load/n/s$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v8

    .line 25
    new-instance v8, Lcom/bumptech/glide/load/n/s$d;

    invoke-direct {v8, v1}, Lcom/bumptech/glide/load/n/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v2, Lcom/bumptech/glide/load/n/s$b;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/n/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v6

    .line 27
    new-instance v6, Lcom/bumptech/glide/load/n/s$a;

    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/n/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v6

    .line 28
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v6, v4}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/y/b;)V

    move-object/from16 p6, v8

    .line 29
    new-instance v8, Lcom/bumptech/glide/load/o/f/a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/o/f/a;-><init>()V

    move-object/from16 p7, v8

    .line 30
    new-instance v8, Lcom/bumptech/glide/load/o/f/d;

    invoke-direct {v8}, Lcom/bumptech/glide/load/o/f/d;-><init>()V

    move-object/from16 v18, v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v19, v8

    .line 32
    iget-object v8, v0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v7

    new-instance v7, Lcom/bumptech/glide/load/n/c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/n/c;-><init>()V

    .line 33
    invoke-virtual {v8, v0, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/n/t;

    invoke-direct {v7, v4}, Lcom/bumptech/glide/load/n/t;-><init>(Lcom/bumptech/glide/load/engine/y/b;)V

    .line 34
    invoke-virtual {v8, v0, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v21, v2

    const-string v2, "Bitmap"

    .line 35
    invoke-virtual {v8, v2, v0, v7, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v8, v2, v0, v7, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v8, v2, v0, v7, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v22, v15

    .line 38
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/v;->a(Lcom/bumptech/glide/load/engine/y/e;)Lcom/bumptech/glide/load/j;

    move-result-object v15

    .line 39
    invoke-virtual {v8, v2, v0, v7, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    .line 40
    invoke-static {}, Lcom/bumptech/glide/load/n/v$a;->b()Lcom/bumptech/glide/load/n/v$a;

    move-result-object v15

    invoke-virtual {v8, v0, v7, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>()V

    .line 41
    invoke-virtual {v8, v2, v0, v7, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v8, v0, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v15, v1, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    const-string v13, "BitmapDrawable"

    .line 43
    invoke-virtual {v8, v13, v0, v7, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v15, v1, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    .line 44
    invoke-virtual {v8, v13, v0, v7, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v14, v1, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    .line 45
    invoke-virtual {v8, v13, v0, v7, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v7, v3, v6}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/k;)V

    .line 46
    invoke-virtual {v8, v0, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;

    invoke-direct {v7, v9, v11, v4}, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/engine/y/b;)V

    const-string v9, "Gif"

    .line 47
    invoke-virtual {v8, v9, v0, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 48
    invoke-virtual {v8, v9, v0, v6, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/gif/GifDrawableEncoder;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/gif/GifDrawableEncoder;-><init>()V

    .line 49
    invoke-virtual {v8, v0, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 50
    invoke-static {}, Lcom/bumptech/glide/load/n/v$a;->b()Lcom/bumptech/glide/load/n/v$a;

    move-result-object v0

    .line 51
    invoke-virtual {v8, v5, v5, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;-><init>(Lcom/bumptech/glide/load/engine/y/e;)V

    .line 52
    invoke-virtual {v8, v2, v5, v0, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v8, v0, v2, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v5, v10, v3}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/bumptech/glide/load/o/d/d;Lcom/bumptech/glide/load/engine/y/e;)V

    .line 54
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lcom/bumptech/glide/load/o/c/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/c/a$a;-><init>()V

    .line 55
    invoke-virtual {v8, v0}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/m/e$a;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/n/d$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/n/d$b;-><init>()V

    .line 56
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/n/f$e;

    invoke-direct {v5}, Lcom/bumptech/glide/load/n/f$e;-><init>()V

    .line 57
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v5, Lcom/bumptech/glide/load/o/e/a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/o/e/a;-><init>()V

    .line 58
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/n/f$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/n/f$b;-><init>()V

    .line 59
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 60
    invoke-static {}, Lcom/bumptech/glide/load/n/v$a;->b()Lcom/bumptech/glide/load/n/v$a;

    move-result-object v5

    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lcom/bumptech/glide/load/m/k$a;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/m/k$a;-><init>(Lcom/bumptech/glide/load/engine/y/b;)V

    .line 61
    invoke-virtual {v8, v0}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/m/e$a;)Lcom/bumptech/glide/Registry;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v5, v22

    .line 62
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v21

    .line 63
    invoke-virtual {v8, v0, v2, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    move-object/from16 v2, v20

    .line 64
    invoke-virtual {v8, v2, v0, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 65
    invoke-virtual {v8, v2, v0, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    move-object/from16 v5, p6

    .line 66
    invoke-virtual {v8, v2, v0, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    .line 67
    invoke-virtual {v8, v0, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 68
    invoke-virtual {v8, v2, v0, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 69
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/n/e$c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/n/e$c;-><init>()V

    move-object/from16 v5, v17

    .line 70
    invoke-virtual {v8, v5, v0, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/n/e$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/n/e$c;-><init>()V

    .line 71
    invoke-virtual {v8, v0, v2, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/n/u$c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/n/u$c;-><init>()V

    .line 72
    invoke-virtual {v8, v5, v0, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/n/u$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/n/u$b;-><init>()V

    .line 73
    invoke-virtual {v8, v5, v0, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/n/u$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/n/u$a;-><init>()V

    .line 74
    invoke-virtual {v8, v5, v0, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/n/y/b$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/n/y/b$a;-><init>()V

    .line 75
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/n/a$c;

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/n/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/n/a$b;

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/n/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 78
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/n/y/c$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/n/y/c$a;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/n/y/d$a;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/n/y/d$a;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/n/w$d;

    move-object/from16 v7, v19

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/n/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 81
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/n/w$b;

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/n/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/n/w$a;

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/n/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 83
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/n/x$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/n/x$a;-><init>()V

    .line 84
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/n/y/e$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/n/y/e$a;-><init>()V

    .line 85
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v5, Lcom/bumptech/glide/load/n/k$a;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/n/k$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/n/g;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/n/y/a$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/n/y/a$a;-><init>()V

    .line 87
    invoke-virtual {v8, v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/bumptech/glide/load/n/b$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/n/b$a;-><init>()V

    move-object/from16 v5, v16

    .line 88
    invoke-virtual {v8, v5, v0, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/n/b$d;

    invoke-direct {v2}, Lcom/bumptech/glide/load/n/b$d;-><init>()V

    .line 89
    invoke-virtual {v8, v5, v0, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 90
    invoke-static {}, Lcom/bumptech/glide/load/n/v$a;->b()Lcom/bumptech/glide/load/n/v$a;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-static {}, Lcom/bumptech/glide/load/n/v$a;->b()Lcom/bumptech/glide/load/n/v$a;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/bumptech/glide/load/o/d/e;

    invoke-direct {v7}, Lcom/bumptech/glide/load/o/d/e;-><init>()V

    .line 92
    invoke-virtual {v8, v0, v2, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/o/f/b;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/load/o/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 93
    invoke-virtual {v8, v0, v2, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/f/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, p7

    .line 94
    invoke-virtual {v8, v0, v5, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/f/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lcom/bumptech/glide/load/o/f/c;

    move-object/from16 v7, v18

    invoke-direct {v2, v3, v1, v7}, Lcom/bumptech/glide/load/o/f/c;-><init>(Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/o/f/e;Lcom/bumptech/glide/load/o/f/e;)V

    .line 95
    invoke-virtual {v8, v0, v5, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/f/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 96
    invoke-virtual {v8, v0, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/f/e;)Lcom/bumptech/glide/Registry;

    .line 97
    new-instance v5, Lcom/bumptech/glide/request/k/e;

    invoke-direct {v5}, Lcom/bumptech/glide/request/k/e;-><init>()V

    .line 98
    new-instance v0, Lcom/bumptech/glide/g;

    move-object/from16 v12, p0

    iget-object v7, v12, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/Registry;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/y/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/k/e;Lcom/bumptech/glide/request/h;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/j;ZI)V

    iput-object v0, v12, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/g;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/bumptech/glide/k;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/o/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/o/l;->a(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/o/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/o/l;->a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/e;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/e;->o:Z

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/e;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/e;->o:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 9

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/a;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    :cond_0
    new-instance v1, Lcom/bumptech/glide/p/d;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/p/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/p/d;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()Ljava/util/Set;

    move-result-object v4

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/p/b;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/p/b;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->c()Lcom/bumptech/glide/o/l$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 24
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/o/l$b;)V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/p/b;

    .line 26
    invoke-interface {v3, p0, p1}, Lcom/bumptech/glide/p/b;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/p/a;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 28
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/f;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p/b;

    .line 30
    iget-object v3, p1, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, p0, p1, v3}, Lcom/bumptech/glide/p/b;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 31
    iget-object v1, p1, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p0, p1, v1}, Lcom/bumptech/glide/p/c;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    .line 32
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    sput-object p1, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/e;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bumptech/glide/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/e;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/e;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/o/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    invoke-static {p0, v0}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/o/l;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f;-><init>()V

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/o/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/o/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method private static i()Lcom/bumptech/glide/a;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.b"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_4
    nop

    const/4 v1, 0x5

    const-string v2, "Glide"

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/bumptech/glide/s/k;->b()V

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/z/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/z/h;->a()V

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/load/engine/y/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/y/e;->a()V

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/load/engine/y/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/y/b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/bumptech/glide/s/k;->b()V

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/z/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/z/h;->a(I)V

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/load/engine/y/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/y/e;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/load/engine/y/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/y/b;->a(I)V

    return-void
.end method

.method a(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/bumptech/glide/request/k/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/i<",
            "*>;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    .line 47
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/request/k/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 48
    monitor-exit v0

    return p1

    .line 49
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/bumptech/glide/load/engine/y/b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/load/engine/y/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/e;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/bumptech/glide/load/engine/y/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/load/engine/y/e;

    return-object v0
.end method

.method d()Lcom/bumptech/glide/o/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/o/d;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/o/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/o/l;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->a(I)V

    return-void
.end method
