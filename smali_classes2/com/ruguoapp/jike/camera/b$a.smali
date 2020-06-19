.class final Lcom/ruguoapp/jike/camera/b$a;
.super Ljava/lang/Object;
.source "Camera2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/camera/b$a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ruguoapp/jike/camera/b$a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field private final c:Landroid/graphics/Rect;

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/camera/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/camera/b$a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/camera/b$a;->e:Lcom/ruguoapp/jike/camera/b$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/b$a;->b:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p3, p0, Lcom/ruguoapp/jike/camera/b$a;->c:Landroid/graphics/Rect;

    iput p4, p0, Lcom/ruguoapp/jike/camera/b$a;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/graphics/Rect;FLkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/camera/b$a;-><init>(Ljava/lang/String;Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/graphics/Rect;F)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/camera/b$a;->d:F

    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$a;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$a;->b:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method
