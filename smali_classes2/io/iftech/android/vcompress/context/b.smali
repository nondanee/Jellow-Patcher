.class public final Lio/iftech/android/vcompress/context/b;
.super Ljava/lang/Object;
.source "Global.kt"


# static fields
.field private static a:Landroid/app/Application;

.field public static final b:Lio/iftech/android/vcompress/context/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/iftech/android/vcompress/context/b;

    invoke-direct {v0}, Lio/iftech/android/vcompress/context/b;-><init>()V

    sput-object v0, Lio/iftech/android/vcompress/context/b;->b:Lio/iftech/android/vcompress/context/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lio/iftech/android/vcompress/context/b;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final a(Landroid/app/Application;)V
    .locals 0

    .line 2
    sput-object p1, Lio/iftech/android/vcompress/context/b;->a:Landroid/app/Application;

    return-void
.end method
