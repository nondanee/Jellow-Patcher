.class final Lh/b/m0/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/m0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lh/b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/b/i0/g/b;

    invoke-direct {v0}, Lh/b/i0/g/b;-><init>()V

    sput-object v0, Lh/b/m0/a$a;->a:Lh/b/x;

    return-void
.end method
