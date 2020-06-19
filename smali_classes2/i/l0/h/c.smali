.class public abstract Li/l0/h/c;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/l0/h/c$a;
    }
.end annotation


# static fields
.field public static final a:Li/l0/h/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/l0/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/l0/h/c$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/l0/h/c;->a:Li/l0/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
