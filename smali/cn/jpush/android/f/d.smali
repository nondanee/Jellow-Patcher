.class final Lcn/jpush/android/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/f/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcn/jpush/android/f/d;->b:J

    iput-object p4, p0, Lcn/jpush/android/f/d;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/f/d;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcn/jpush/android/f/d;->b:J

    iget-object v3, p0, Lcn/jpush/android/f/d;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcn/jpush/android/f/c;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method
