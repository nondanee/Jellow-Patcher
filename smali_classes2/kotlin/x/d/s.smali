.class public abstract Lkotlin/x/d/s;
.super Lkotlin/x/d/u;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/c0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/x/d/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/c0/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkotlin/c0/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/x/d/u;->i()Lkotlin/c0/g;

    move-result-object v0

    check-cast v0, Lkotlin/c0/i;

    invoke-interface {v0}, Lkotlin/c0/i;->b()Lkotlin/c0/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lkotlin/c0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/x/d/y;->a(Lkotlin/x/d/s;)Lkotlin/c0/i;

    return-object p0
.end method
