.class public final Lcn/jiguang/au/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[Lcn/jiguang/au/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [Lcn/jiguang/au/b;

    iput-object v0, p0, Lcn/jiguang/au/a;->a:[Lcn/jiguang/au/b;

    return-void
.end method


# virtual methods
.method public final a(Lcn/jiguang/au/h;)I
    .locals 3

    invoke-virtual {p1}, Lcn/jiguang/au/h;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lcn/jiguang/au/a;->a:[Lcn/jiguang/au/b;

    aget-object v0, v1, v0

    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcn/jiguang/au/b;->a:Lcn/jiguang/au/h;

    invoke-virtual {v2, p1}, Lcn/jiguang/au/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v0, Lcn/jiguang/au/b;->b:I

    :cond_0
    iget-object v0, v0, Lcn/jiguang/au/b;->c:Lcn/jiguang/au/b;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(ILcn/jiguang/au/h;)V
    .locals 3

    const/16 v0, 0x3fff

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/au/h;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x11

    new-instance v1, Lcn/jiguang/au/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/jiguang/au/b;-><init>(B)V

    iput-object p2, v1, Lcn/jiguang/au/b;->a:Lcn/jiguang/au/h;

    iput p1, v1, Lcn/jiguang/au/b;->b:I

    iget-object p1, p0, Lcn/jiguang/au/a;->a:[Lcn/jiguang/au/b;

    aget-object p2, p1, v0

    iput-object p2, v1, Lcn/jiguang/au/b;->c:Lcn/jiguang/au/b;

    aput-object v1, p1, v0

    return-void
.end method
