.class public final synthetic LX/5mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mD;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, LX/5mD;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
