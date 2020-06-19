.class final Lcom/ruguoapp/jike/e/a$d;
.super Lkotlin/x/d/l;
.source "Update.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/e/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/e/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/e/a$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/e/a$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/e/a$d;->b:Lcom/ruguoapp/jike/e/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/e/a$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/e/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/e/a;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
