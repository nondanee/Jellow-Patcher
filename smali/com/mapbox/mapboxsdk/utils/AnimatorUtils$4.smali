.class final Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/utils/AnimatorUtils;->alpha(Landroid/view/View;FLcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$convertView:Landroid/view/View;

.field final synthetic val$listener:Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;->val$convertView:Landroid/view/View;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;->val$listener:Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;->val$convertView:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;->val$listener:Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$OnAnimationEndListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/utils/AnimatorUtils$4;->val$convertView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
