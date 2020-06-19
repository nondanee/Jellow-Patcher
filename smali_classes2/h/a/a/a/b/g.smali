.class public final Lh/a/a/a/b/g;
.super Lh/a/a/a/b/a;
.source "RootUriHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/a/b/g$b;
    }
.end annotation


# static fields
.field private static final b:Lkotlin/d;

.field public static final c:Lh/a/a/a/b/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/a/a/b/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/a/b/g$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lh/a/a/a/b/g;->c:Lh/a/a/a/b/g$b;

    .line 1
    sget-object v0, Lh/a/a/a/b/g$a;->b:Lh/a/a/a/b/g$a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lh/a/a/a/b/g;->b:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/a/b/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/a/a/a/b/g;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/d;
    .locals 1

    .line 1
    sget-object v0, Lh/a/a/a/b/g;->b:Lkotlin/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lh/a/a/a/d/a;Lh/a/a/a/c/b;)V
    .locals 1

    const-string v0, "uriRequest"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/a/a/a/b/g$c;

    invoke-direct {v0, p2, p1}, Lh/a/a/a/b/g$c;-><init>(Lh/a/a/a/c/b;Lh/a/a/a/d/a;)V

    invoke-virtual {p0, p1, v0}, Lh/a/a/a/c/c;->b(Lh/a/a/a/d/a;Lh/a/a/a/c/a;)V

    return-void
.end method
