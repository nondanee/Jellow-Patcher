.class public abstract Lkotlin/x/d/q;
.super Lkotlin/x/d/u;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/c0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/x/d/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lkotlin/c0/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/x/d/u;->i()Lkotlin/c0/g;

    move-result-object v0

    check-cast v0, Lkotlin/c0/h;

    invoke-interface {v0}, Lkotlin/c0/h;->b()Lkotlin/c0/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lkotlin/c0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/x/d/y;->a(Lkotlin/x/d/q;)Lkotlin/c0/h;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/c0/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
