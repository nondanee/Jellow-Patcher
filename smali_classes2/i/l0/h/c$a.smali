.class public final Li/l0/h/c$a;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/h/c;
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
    invoke-direct {p0}, Li/l0/h/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Li/l0/h/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {v0}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/l0/f/f;->a(Ljavax/net/ssl/X509TrustManager;)Li/l0/h/c;

    move-result-object p1

    return-object p1
.end method
