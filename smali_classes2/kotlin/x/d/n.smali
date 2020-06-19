.class public Lkotlin/x/d/n;
.super Lkotlin/x/d/m;
.source "MutablePropertyReference1Impl.java"


# instance fields
.field private final d:Lkotlin/c0/c;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/c0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/x/d/m;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/x/d/n;->d:Lkotlin/c0/c;

    .line 3
    iput-object p2, p0, Lkotlin/x/d/n;->j:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/x/d/n;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/x/d/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/x/d/m;->b()Lkotlin/c0/i$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/c0/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lkotlin/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/x/d/n;->d:Lkotlin/c0/c;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/x/d/n;->k:Ljava/lang/String;

    return-object v0
.end method
