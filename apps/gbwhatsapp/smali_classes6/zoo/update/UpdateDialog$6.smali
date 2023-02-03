.class Lzoo/update/UpdateDialog$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateDialog;->dismissWithAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/UpdateDialog;


# direct methods
.method public constructor <init>(Lzoo/update/UpdateDialog;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateDialog$6;->this$0:Lzoo/update/UpdateDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lzoo/update/UpdateDialog$6;->this$0:Lzoo/update/UpdateDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
