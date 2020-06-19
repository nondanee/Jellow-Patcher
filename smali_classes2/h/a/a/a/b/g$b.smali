.class public final Lh/a/a/a/b/g$b;
.super Ljava/lang/Object;
.source "RootUriHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/c0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/c0/g;

    new-instance v1, Lkotlin/x/d/t;

    const-class v2, Lh/a/a/a/b/g$b;

    invoke-static {v2}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object v2

    const-string v3, "sInstance"

    const-string v4, "getSInstance()Lio/iftech/android/router/handler/RootUriHandler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/t;-><init>(Lkotlin/c0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/s;)Lkotlin/c0/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lh/a/a/a/b/g$b;->a:[Lkotlin/c0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/a/a/a/b/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh/a/a/a/b/g;
    .locals 3

    invoke-static {}, Lh/a/a/a/b/g;->a()Lkotlin/d;

    move-result-object v0

    sget-object v1, Lh/a/a/a/b/g;->c:Lh/a/a/a/b/g$b;

    sget-object v1, Lh/a/a/a/b/g$b;->a:[Lkotlin/c0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/b/g;

    return-object v0
.end method
