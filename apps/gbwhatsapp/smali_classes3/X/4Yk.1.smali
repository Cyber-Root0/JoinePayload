.class public LX/4Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/2MZ;

.field public final synthetic A01:Lcom/gbwhatsapp/QrImageView;


# direct methods
.method public constructor <init>(LX/2MZ;Lcom/gbwhatsapp/QrImageView;)V
    .locals 0

    iput-object p2, p0, LX/4Yk;->A01:Lcom/gbwhatsapp/QrImageView;

    iput-object p1, p0, LX/4Yk;->A00:LX/2MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/4Yk;->A00:LX/2MZ;

    iget-object v0, p0, LX/4Yk;->A01:Lcom/gbwhatsapp/QrImageView;

    invoke-interface {v1, v0}, LX/2MZ;->ANy(Lcom/gbwhatsapp/QrImageView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
