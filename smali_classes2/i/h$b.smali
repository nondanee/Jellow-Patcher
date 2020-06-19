.class public final Li/h$b;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Li/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Li/h$c;
    .locals 7

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "*."

    .line 5
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const-string v4, "http://"

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Li/w;->k:Li/w$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Li/w$b;->b(Ljava/lang/String;)Li/w;

    move-result-object v3

    invoke-virtual {v3}, Li/w;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Li/w;->k:Li/w$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Li/w$b;->b(Ljava/lang/String;)Li/w;

    move-result-object v3

    invoke-virtual {v3}, Li/w;->g()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "sha1/"

    .line 8
    invoke-static {p2, v4, v0, v1, v2}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    sget-object v0, Lj/h;->j:Lj/h$a;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lj/h$a;->a(Ljava/lang/String;)Lj/h;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    new-instance v0, Li/h$c;

    invoke-direct {v0, p1, v3, v4, p2}, Li/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/h;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_2
    const-string v4, "sha256/"

    .line 12
    invoke-static {p2, v4, v0, v1, v2}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lj/h;->j:Lj/h$a;

    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lj/h$a;->a(Ljava/lang/String;)Lj/h;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    new-instance v0, Li/h$c;

    invoke-direct {v0, p1, v3, v4, p2}, Li/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/h;)V

    :goto_1
    return-object v0

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/security/cert/X509Certificate;)Lj/h;
    .locals 7

    const-string v0, "$this$toSha1ByteString"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lj/h;->j:Lj/h$a;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    const-string p1, "publicKey.encoded"

    invoke-static {v2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj/h$a;->a(Lj/h$a;[BIIILjava/lang/Object;)Lj/h;

    move-result-object p1

    invoke-virtual {p1}, Lj/h;->h()Lj/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Li/h$b;->b(Ljava/security/cert/X509Certificate;)Lj/h;

    move-result-object p1

    invoke-virtual {p1}, Lj/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/security/cert/X509Certificate;)Lj/h;
    .locals 7

    const-string v0, "$this$toSha256ByteString"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lj/h;->j:Lj/h$a;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    const-string p1, "publicKey.encoded"

    invoke-static {v2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj/h$a;->a(Lj/h$a;[BIIILjava/lang/Object;)Lj/h;

    move-result-object p1

    invoke-virtual {p1}, Lj/h;->i()Lj/h;

    move-result-object p1

    return-object p1
.end method
