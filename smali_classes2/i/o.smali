.class public interface abstract Li/o;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/o$a;
    }
.end annotation


# static fields
.field public static final a:Li/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/o$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Li/n$a;

    invoke-direct {v0}, Li/n$a;-><init>()V

    sput-object v0, Li/o;->a:Li/o;

    return-void
.end method


# virtual methods
.method public abstract a(Li/w;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/w;",
            ")",
            "Ljava/util/List<",
            "Li/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Li/w;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/w;",
            "Ljava/util/List<",
            "Li/m;",
            ">;)V"
        }
    .end annotation
.end method
