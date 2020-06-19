.class final Lh/b/l0/a$a;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lh/b/h0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/l0/a;->a(Lh/b/q;Lh/b/q;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/b<",
        "TT1;TT2;",
        "Lkotlin/j<",
        "+TT1;+TT2;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lh/b/l0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/b/l0/a$a;

    invoke-direct {v0}, Lh/b/l0/a$a;-><init>()V

    sput-object v0, Lh/b/l0/a$a;->a:Lh/b/l0/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/b/l0/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)",
            "Lkotlin/j<",
            "TT1;TT2;>;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    return-object p1
.end method
