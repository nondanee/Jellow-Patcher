.class public Lcom/ruguoapp/jike/model/api/p1;
.super Ljava/lang/Object;
.source "RxPicture.java"


# static fields
.field private static a:I


# direct methods
.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/model/api/p1;->a:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/model/api/p1;->b()I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/model/api/p1;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    sget v0, Lcom/ruguoapp/jike/model/api/p1;->a:I

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    .line 4
    sput v0, Lcom/ruguoapp/jike/model/api/p1;->a:I

    .line 5
    :cond_0
    sget v0, Lcom/ruguoapp/jike/model/api/p1;->a:I

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lh/b/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/model/api/j0;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/model/api/j0;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->a()Lcom/ruguoapp/jike/core/j/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;ILh/b/s;)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/y;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p2}, Lh/b/e;->a()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p2, p0}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-static {}, Ljava/lang/System;->gc()V

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p2, p0}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p2}, Lh/b/e;->a()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(II)Z
    .locals 1

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/model/api/p1;->a()I

    move-result v0

    if-gt p0, v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/model/api/p1;->a()I

    move-result p0

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b()I
    .locals 9

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v2, 0x1

    new-array v3, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v4, v2, [I

    .line 4
    invoke-interface {v0, v1, v3, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v5, 0x0

    .line 5
    aget v4, v4, v5

    const/16 v6, 0xd33

    if-nez v4, :cond_0

    new-array v0, v2, [I

    .line 6
    invoke-static {v6, v0, v5}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 7
    aget v0, v0, v5

    return v0

    .line 8
    :cond_0
    aget-object v3, v3, v5

    const/4 v4, 0x5

    new-array v4, v4, [I

    .line 9
    fill-array-data v4, :array_0

    .line 10
    invoke-interface {v0, v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    const/4 v7, 0x3

    new-array v7, v7, [I

    .line 11
    fill-array-data v7, :array_1

    .line 12
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v8, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v4, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    new-array v2, v2, [I

    .line 14
    invoke-static {v6, v2, v5}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 15
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v6, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 17
    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 19
    aget v0, v2, v5

    return v0

    :array_0
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x1
        0x3038
    .end array-data
.end method
