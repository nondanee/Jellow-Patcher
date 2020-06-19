.class public final Li/l0/f/g/f;
.super Li/l0/f/g/a;
.source "StandardAndroidSocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/l0/f/g/f$a;
    }
.end annotation


# static fields
.field public static final f:Li/l0/f/g/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/l0/f/g/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/l0/f/g/f$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/l0/f/g/f;->f:Li/l0/f/g/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paramClass"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/l0/f/g/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method
