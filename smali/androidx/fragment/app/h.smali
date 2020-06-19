.class public abstract Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/h$a;,
        Landroidx/fragment/app/h$b;
    }
.end annotation


# static fields
.field static final b:Landroidx/fragment/app/f;


# instance fields
.field private a:Landroidx/fragment/app/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0}, Landroidx/fragment/app/f;-><init>()V

    sput-object v0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public abstract a(I)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a()Landroidx/fragment/app/n;
.end method

.method public a(Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/f;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b()Z
.end method

.method public c()Landroidx/fragment/app/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/f;

    iput-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/f;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
