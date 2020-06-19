.class public Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;
.super Ljava/lang/Object;
.source "EGLConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;,
        Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    }
.end annotation


# static fields
.field private static final EGL_CONFORMANT:I = 0x3042

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Mbgl-EGLConfigChooser"


# instance fields
.field private translucentSurface:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    return-void
.end method

.method private chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v13, v11

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_d

    aget-object v7, v11, v15

    const/4 v1, 0x1

    add-int/lit8 v16, v0, 0x1

    const/16 v0, 0x3027

    .line 3
    invoke-direct {v8, v9, v10, v7, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    const/16 v2, 0x3042

    .line 4
    invoke-direct {v8, v9, v10, v7, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    const/16 v3, 0x3020

    .line 5
    invoke-direct {v8, v9, v10, v7, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3024

    .line 6
    invoke-direct {v8, v9, v10, v7, v4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3023

    .line 7
    invoke-direct {v8, v9, v10, v7, v5}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    const/16 v6, 0x3022

    .line 8
    invoke-direct {v8, v9, v10, v7, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    const/16 v1, 0x3021

    .line 9
    invoke-direct {v8, v9, v10, v7, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    const/16 v14, 0x303e

    .line 10
    invoke-direct {v8, v9, v10, v7, v14}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    const/16 v14, 0x3025

    .line 11
    invoke-direct {v8, v9, v10, v7, v14}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    const/16 v11, 0x3026

    .line 12
    invoke-direct {v8, v9, v10, v7, v11}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v11

    move/from16 v18, v13

    const/16 v13, 0x3032

    .line 13
    invoke-direct {v8, v9, v10, v7, v13}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v13

    move/from16 v19, v15

    const/16 v15, 0x3031

    .line 14
    invoke-direct {v8, v9, v10, v7, v15}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v15

    const/16 v8, 0x18

    const/16 v9, 0x10

    if-eq v14, v8, :cond_1

    if-ne v14, v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v20, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v20, 0x1

    :goto_2
    const/16 v8, 0x8

    if-ne v11, v8, :cond_2

    const/16 v21, 0x1

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    :goto_3
    and-int v20, v20, v21

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    and-int v13, v20, v13

    if-nez v15, :cond_4

    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_5
    and-int/2addr v13, v15

    if-eqz v13, :cond_c

    if-ne v3, v9, :cond_5

    const/4 v13, 0x5

    if-ne v4, v13, :cond_5

    const/4 v15, 0x6

    if-ne v5, v15, :cond_5

    if-ne v6, v13, :cond_5

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :cond_5
    const/16 v13, 0x20

    if-ne v3, v13, :cond_6

    if-ne v4, v8, :cond_6

    if-ne v5, v8, :cond_6

    if-ne v6, v8, :cond_6

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :cond_6
    if-ne v3, v13, :cond_7

    if-ne v4, v8, :cond_7

    if-ne v5, v8, :cond_7

    if-ne v6, v8, :cond_7

    if-ne v1, v8, :cond_7

    .line 17
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :cond_7
    const/16 v13, 0x18

    if-ne v3, v13, :cond_8

    if-ne v4, v8, :cond_8

    if-ne v5, v8, :cond_8

    if-ne v6, v8, :cond_8

    if-nez v1, :cond_8

    .line 18
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    .line 19
    :cond_8
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    :goto_6
    move-object v3, v1

    if-ne v14, v9, :cond_9

    if-ne v11, v8, :cond_9

    .line 20
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    goto :goto_7

    .line 21
    :cond_9
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    :goto_7
    move-object v4, v1

    const/4 v1, 0x4

    and-int/2addr v2, v1

    if-eq v2, v1, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const/16 v1, 0x3038

    if-eq v0, v1, :cond_b

    const/16 v17, 0x1

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    .line 22
    :goto_9
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    if-eq v3, v0, :cond_c

    .line 23
    new-instance v8, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, v17

    move/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;-><init>(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILjavax/microedition/khronos/egl/EGLConfig;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v0, v16

    move/from16 v13, v18

    goto/16 :goto_0

    .line 24
    :cond_d
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 26
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;

    .line 27
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->access$000(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Z

    move-result v1

    const-string v2, "Mbgl-EGLConfigChooser"

    if-eqz v1, :cond_e

    const-string v1, "Chosen config has a caveat."

    .line 28
    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_e
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->access$100(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Chosen config is not conformant."

    .line 30
    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_f
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->access$200(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0

    .line 32
    :cond_10
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string v1, "No matching configurations after filtering"

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    aget p1, v1, p3

    return p1

    .line 3
    :cond_0
    sget-object p2, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p3

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "eglGetConfigAttrib(%d) returned error %d"

    .line 5
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string p2, "eglGetConfigAttrib() failed"

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getConfigAttributes()[I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->inEmulator()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->inGenymotion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "In emulator: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mbgl-EGLConfigChooser"

    invoke-static {v4, v3}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    new-array v3, v3, [I

    const/16 v4, 0x3027

    aput v4, v3, v2

    const/16 v4, 0x3038

    aput v4, v3, v1

    const/4 v1, 0x2

    const/16 v5, 0x3033

    aput v5, v3, v1

    const/4 v1, 0x3

    const/4 v5, 0x4

    aput v5, v3, v1

    const/16 v1, 0x3020

    aput v1, v3, v5

    const/16 v1, 0x10

    const/4 v6, 0x5

    aput v1, v3, v6

    const/16 v7, 0x3024

    const/4 v8, 0x6

    aput v7, v3, v8

    const/4 v7, 0x7

    aput v6, v3, v7

    const/16 v7, 0x3023

    const/16 v9, 0x8

    aput v7, v3, v9

    const/16 v7, 0x9

    aput v8, v3, v7

    const/16 v7, 0xa

    const/16 v8, 0x3022

    aput v8, v3, v7

    const/16 v7, 0xb

    aput v6, v3, v7

    const/16 v6, 0xc

    const/16 v7, 0x3021

    aput v7, v3, v6

    const/16 v6, 0xd

    .line 3
    iget-boolean v7, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    if-eqz v7, :cond_2

    const/16 v2, 0x8

    :cond_2
    aput v2, v3, v6

    const/16 v2, 0xe

    const/16 v6, 0x3025

    aput v6, v3, v2

    const/16 v2, 0xf

    aput v1, v3, v2

    const/16 v2, 0x3026

    aput v2, v3, v1

    const/16 v1, 0x11

    aput v9, v3, v1

    const/16 v1, 0x12

    if-eqz v0, :cond_3

    const/16 v2, 0x3038

    goto :goto_2

    :cond_3
    const/16 v2, 0x3042

    :goto_2
    aput v2, v3, v1

    const/16 v1, 0x13

    aput v5, v3, v1

    const/16 v1, 0x14

    if-eqz v0, :cond_4

    const/16 v0, 0x3038

    goto :goto_3

    :cond_4
    const/16 v0, 0x303f

    :goto_3
    aput v0, v3, v1

    const/16 v0, 0x15

    const/16 v1, 0x308e

    aput v1, v3, v0

    const/16 v0, 0x16

    const/16 v1, 0x3040

    aput v1, v3, v0

    const/16 v0, 0x17

    aput v5, v3, v0

    const/16 v0, 0x18

    aput v4, v3, v0

    return-object v3
.end method

.method private getNumberOfConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v7

    .line 1
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v7

    .line 2
    :cond_0
    sget-object p2, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "eglChooseConfig(NULL) returned error %d"

    .line 4
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string p2, "eglChooseConfig() failed"

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPossibleConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget v1, p4, v0

    new-array v1, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2
    aget v6, p4, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v1

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object p2, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "eglChooseConfig() returned error %d"

    .line 5
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string p2, "eglChooseConfig() failed"

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private inEmulator()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "unknown"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Emulator"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Android SDK built for x86"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ro.kernel.qemu"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private inGenymotion()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Genymotion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttributes()[I

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getNumberOfConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget v2, v1, v2

    const-string v3, "Mbgl-EGLConfigChooser"

    const/4 v4, 0x1

    if-lt v2, v4, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getPossibleConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "No config chosen"

    .line 6
    invoke-static {v3, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    invoke-direct {p2, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "eglChooseConfig() returned no configs."

    .line 8
    invoke-static {v3, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string p2, "eglChooseConfig() failed"

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
