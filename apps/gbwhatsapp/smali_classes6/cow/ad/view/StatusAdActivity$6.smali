.class Lcow/ad/view/StatusAdActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/view/StatusAdActivity;->setProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/view/StatusAdActivity;


# direct methods
.method public constructor <init>(Lcow/ad/view/StatusAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/view/StatusAdActivity$6;->this$0:Lcow/ad/view/StatusAdActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcow/ad/view/StatusAdActivity$6;->this$0:Lcow/ad/view/StatusAdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
