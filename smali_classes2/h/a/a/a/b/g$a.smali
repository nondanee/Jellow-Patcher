.class final Lh/a/a/a/b/g$a;
.super Lkotlin/x/d/l;
.source "RootUriHandler.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lh/a/a/a/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/a/a/a/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/a/a/b/g$a;

    invoke-direct {v0}, Lh/a/a/a/b/g$a;-><init>()V

    sput-object v0, Lh/a/a/a/b/g$a;->b:Lh/a/a/a/b/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lh/a/a/a/b/g;
    .locals 2

    .line 2
    new-instance v0, Lh/a/a/a/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/a/b/g;-><init>(Lkotlin/x/d/g;)V

    .line 3
    new-instance v1, Lh/a/a/a/b/d;

    invoke-direct {v1}, Lh/a/a/a/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lh/a/a/a/b/a;->a(Lh/a/a/a/c/c;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/a/a/b/g$a;->d()Lh/a/a/a/b/g;

    move-result-object v0

    return-object v0
.end method
