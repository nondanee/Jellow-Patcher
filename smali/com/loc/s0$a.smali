.class final Lcom/loc/s0$a;
.super Ljava/lang/Object;
.source "HttpUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/loc/s0$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/loc/s0$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/loc/s0$a;->a:Ljava/util/Vector;

    new-instance v0, Lcom/loc/s0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loc/s0$b;-><init>(B)V

    iput-object v0, p0, Lcom/loc/s0$a;->b:Lcom/loc/s0$b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/s0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/loc/s0$b;
    .locals 1

    iget-object v0, p0, Lcom/loc/s0$a;->b:Lcom/loc/s0$b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/loc/s0$b;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/loc/s0$a;->b:Lcom/loc/s0$b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/loc/s0$a;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/loc/s0$a;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/s0$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/loc/s0$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/loc/s0$b;

    invoke-direct {v1, v0}, Lcom/loc/s0$b;-><init>(B)V

    invoke-virtual {v1, p1}, Lcom/loc/s0$b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/s0$a;->a:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/s0$a;->b:Lcom/loc/s0$b;

    invoke-virtual {v0, p1}, Lcom/loc/s0$b;->a(Ljava/lang/String;)V

    return-void
.end method
