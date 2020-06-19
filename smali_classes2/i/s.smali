.class public interface abstract Li/s;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/s$a;
    }
.end annotation


# static fields
.field public static final a:Li/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/s$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Li/r$a;

    invoke-direct {v0}, Li/r$a;-><init>()V

    sput-object v0, Li/s;->a:Li/s;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
