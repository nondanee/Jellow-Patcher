.class final Lkotlin/e0/r$d;
.super Lkotlin/x/d/l;
.source "Strings.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/e0/r;->b(Ljava/lang/CharSequence;[CZI)Lkotlin/d0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lkotlin/b0/f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/e0/r$d;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/b0/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/e0/r$d;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Lkotlin/b0/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/b0/f;

    invoke-virtual {p0, p1}, Lkotlin/e0/r$d;->a(Lkotlin/b0/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
