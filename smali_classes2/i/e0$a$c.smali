.class public final Li/e0$a$c;
.super Li/e0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e0$a;->a([BLi/y;II)Li/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Li/y;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>([BLi/y;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/e0$a$c;->a:[B

    iput-object p2, p0, Li/e0$a$c;->b:Li/y;

    iput p3, p0, Li/e0$a$c;->c:I

    iput p4, p0, Li/e0$a$c;->d:I

    invoke-direct {p0}, Li/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Li/e0$a$c;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/e0$a$c;->b:Li/y;

    return-object v0
.end method

.method public writeTo(Lj/f;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/e0$a$c;->a:[B

    iget v1, p0, Li/e0$a$c;->d:I

    iget v2, p0, Li/e0$a$c;->c:I

    invoke-interface {p1, v0, v1, v2}, Lj/f;->write([BII)Lj/f;

    return-void
.end method
