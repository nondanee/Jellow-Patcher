.class public final Li/e0$a$b;
.super Li/e0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e0$a;->a(Lj/h;Li/y;)Li/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/h;

.field final synthetic b:Li/y;


# direct methods
.method constructor <init>(Lj/h;Li/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/e0$a$b;->a:Lj/h;

    iput-object p2, p0, Li/e0$a$b;->b:Li/y;

    invoke-direct {p0}, Li/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/e0$a$b;->a:Lj/h;

    invoke-virtual {v0}, Lj/h;->m()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/e0$a$b;->b:Li/y;

    return-object v0
.end method

.method public writeTo(Lj/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/e0$a$b;->a:Lj/h;

    invoke-interface {p1, v0}, Lj/f;->c(Lj/h;)Lj/f;

    return-void
.end method
