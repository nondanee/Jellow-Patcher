.class public final Lcn/jiguang/au/o;
.super Lcn/jiguang/au/j;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Lcn/jiguang/au/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/au/j;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/jiguang/au/o;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jiguang/au/o;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jiguang/au/o;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcn/jiguang/au/o;->h:Lcn/jiguang/au/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcn/jiguang/au/c;)V
    .locals 1

    invoke-virtual {p1}, Lcn/jiguang/au/c;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/au/o;->e:I

    invoke-virtual {p1}, Lcn/jiguang/au/c;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/au/o;->f:I

    invoke-virtual {p1}, Lcn/jiguang/au/c;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/au/o;->g:I

    new-instance v0, Lcn/jiguang/au/h;

    invoke-direct {v0, p1}, Lcn/jiguang/au/h;-><init>(Lcn/jiguang/au/c;)V

    iput-object v0, p0, Lcn/jiguang/au/o;->h:Lcn/jiguang/au/h;

    return-void
.end method

.method final a(Lcn/jiguang/au/d;Z)V
    .locals 2

    iget p2, p0, Lcn/jiguang/au/o;->e:I

    invoke-virtual {p1, p2}, Lcn/jiguang/au/d;->c(I)V

    iget p2, p0, Lcn/jiguang/au/o;->f:I

    invoke-virtual {p1, p2}, Lcn/jiguang/au/d;->c(I)V

    iget p2, p0, Lcn/jiguang/au/o;->g:I

    invoke-virtual {p1, p2}, Lcn/jiguang/au/d;->c(I)V

    iget-object p2, p0, Lcn/jiguang/au/o;->h:Lcn/jiguang/au/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcn/jiguang/au/h;->a(Lcn/jiguang/au/d;Lcn/jiguang/au/a;Z)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcn/jiguang/au/o;->g:I

    return v0
.end method

.method public final i()Lcn/jiguang/au/h;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/au/o;->h:Lcn/jiguang/au/h;

    return-object v0
.end method
