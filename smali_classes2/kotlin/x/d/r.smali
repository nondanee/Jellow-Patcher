.class public Lkotlin/x/d/r;
.super Lkotlin/x/d/q;
.source "PropertyReference0Impl.java"


# instance fields
.field private final d:Lkotlin/c0/c;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/c0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/x/d/q;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/x/d/r;->d:Lkotlin/c0/c;

    .line 3
    iput-object p2, p0, Lkotlin/x/d/r;->j:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/x/d/r;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/x/d/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/x/d/q;->b()Lkotlin/c0/h$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/c0/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Lkotlin/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/x/d/r;->d:Lkotlin/c0/c;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/x/d/r;->k:Ljava/lang/String;

    return-object v0
.end method
