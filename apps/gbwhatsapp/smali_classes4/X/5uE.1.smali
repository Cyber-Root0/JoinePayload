.class public final synthetic LX/5uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uE;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/5uE;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

    iget-object v8, v1, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0D:LX/5MR;

    const/4 v0, 0x1

    new-instance v7, LX/5eR;

    invoke-direct {v7, v0}, LX/5eR;-><init>(I)V

    iget-object v6, v8, LX/5MR;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/5MR;->A04:Ljava/lang/String;

    iget-object v4, v8, LX/5MR;->A05:Ljava/util/ArrayList;

    iget-object v3, v8, LX/5MR;->A01:LX/5me;

    iget v2, v8, LX/5MR;->A00:I

    const-class v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "video_selfie_challenge_id"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "disable_face_rec"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "step_up"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "step_up_origin_action"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "video_selfie_head_directions"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iput-object v1, v7, LX/5eR;->A01:Landroid/content/Intent;

    iget-object v0, v8, LX/5MR;->A02:LX/1Lo;

    invoke-virtual {v0, v7}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
