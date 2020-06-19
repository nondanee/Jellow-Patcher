.class public Le/c/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Le/c/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/g<",
            "Le/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Le/c/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/g<",
            "Le/c/a/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Le/c/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/a/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Le/c/a/h;-><init>(I)V

    iput-object v0, p0, Le/c/a/c;->a:Le/c/a/g;

    .line 3
    new-instance v0, Le/c/a/h;

    invoke-direct {v0, v1}, Le/c/a/h;-><init>(I)V

    iput-object v0, p0, Le/c/a/c;->b:Le/c/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [Le/c/a/i;

    .line 4
    iput-object v0, p0, Le/c/a/c;->c:[Le/c/a/i;

    return-void
.end method
