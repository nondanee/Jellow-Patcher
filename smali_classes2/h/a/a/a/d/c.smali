.class public final Lh/a/a/a/d/c;
.super Ljava/lang/Object;
.source "UriResponse.kt"


# instance fields
.field private final a:Lh/a/a/a/d/a;

.field private final b:Lh/a/a/a/d/d;

.field private final c:Lh/a/a/a/c/c;


# direct methods
.method public constructor <init>(Lh/a/a/a/d/a;Lh/a/a/a/d/d;Lh/a/a/a/c/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/a/d/c;->a:Lh/a/a/a/d/a;

    iput-object p2, p0, Lh/a/a/a/d/c;->b:Lh/a/a/a/d/d;

    iput-object p3, p0, Lh/a/a/a/d/c;->c:Lh/a/a/a/c/c;

    return-void
.end method

.method public synthetic constructor <init>(Lh/a/a/a/d/a;Lh/a/a/a/d/d;Lh/a/a/a/c/c;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lh/a/a/a/d/c;-><init>(Lh/a/a/a/d/a;Lh/a/a/a/d/d;Lh/a/a/a/c/c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/a/d/c;->b:Lh/a/a/a/d/d;

    sget-object v1, Lh/a/a/a/d/d;->SUCCESS:Lh/a/a/a/d/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UriResponse(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/a/a/d/c;->a:Lh/a/a/a/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/a/a/d/c;->b:Lh/a/a/a/d/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/a/a/d/c;->c:Lh/a/a/a/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
