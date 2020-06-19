.class public final Lh/a/a/b/b$a;
.super Ljava/lang/Object;
.source "CompressInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/a/a/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/b/c;)Lh/a/a/b/b;
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/a/a/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh/a/a/b/b;-><init>(Lh/a/a/b/c;Lkotlin/x/d/g;)V

    return-object v0
.end method
