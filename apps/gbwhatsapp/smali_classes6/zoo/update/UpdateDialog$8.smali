.class Lzoo/update/UpdateDialog$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateDialog;->animDismiss(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/UpdateDialog;

.field public final synthetic val$callback:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lzoo/update/UpdateDialog;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateDialog$8;->this$0:Lzoo/update/UpdateDialog;

    iput-object p2, p0, Lzoo/update/UpdateDialog$8;->val$callback:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "U/Dialog"

    const-string v0, "dismiss anim cancel"

    invoke-static {p1, v0}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "U/Dialog"

    const-string v1, "dismiss anim end"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/update/UpdateDialog$8;->this$0:Lzoo/update/UpdateDialog;

    invoke-static {v0}, Lzoo/update/UpdateDialog;->access$100(Lzoo/update/UpdateDialog;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lzoo/update/UpdateDialog$8;->this$0:Lzoo/update/UpdateDialog;

    invoke-static {v0}, Lzoo/update/UpdateDialog;->access$100(Lzoo/update/UpdateDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lzoo/update/UpdateDialog$8;->this$0:Lzoo/update/UpdateDialog;

    invoke-static {v0}, Lzoo/update/UpdateDialog;->access$100(Lzoo/update/UpdateDialog;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lzoo/update/UpdateDialog$8;->this$0:Lzoo/update/UpdateDialog;

    invoke-static {v0}, Lzoo/update/UpdateDialog;->access$100(Lzoo/update/UpdateDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lzoo/update/UpdateDialog$8;->val$callback:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "U/Dialog"

    const-string v0, "dismiss anim start"

    invoke-static {p1, v0}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
