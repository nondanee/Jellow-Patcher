.class final Lcn/jiguang/ai/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ai/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ai/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ai/a;->c(Landroid/content/Context;)Lcn/jiguang/aj/a;

    return-void
.end method
