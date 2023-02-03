.class public LX/5qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zc;


# instance fields
.field public final synthetic A00:LX/5qJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5qJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5qI;->A00:LX/5qJ;

    iput-object p2, p0, LX/5qI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AYB(I)V
    .locals 5

    iget-object v0, p0, LX/5qI;->A00:LX/5qJ;

    iget-object v4, v0, LX/5qJ;->A00:Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;

    iget-wide v2, v4, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A05:J

    int-to-long v0, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, v4, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A06:J

    invoke-static {v4}, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A00(Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;)V

    return-void
.end method

.method public AYC(LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const-string v0, "VideoSelfie video upload success? "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " videoHandle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoMimetype: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    const-string v3, "SELFI_VIDEO_UPLOAD_STATUS"

    const-string v2, "SELFIE_UPLOAD"

    const-string v0, "MODAL"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v3, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUCCESSFUL"

    iget-object v3, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v3, LX/5fx;->A0Q:Ljava/lang/String;

    const-string v0, "STEP_UP_SELFIE"

    iput-object v0, v3, LX/5fx;->A0g:Ljava/lang/String;

    iget-object v0, p0, LX/5qI;->A00:LX/5qJ;

    iget-object v2, v0, LX/5qJ;->A00:Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120eaf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A0L:Ljava/lang/String;

    iput-object p2, v3, LX/5fx;->A0V:Ljava/lang/String;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0C:LX/5me;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5me;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0E:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/5me;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/5fx;->A0f:Ljava/lang/String;

    :cond_0
    iget v1, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A01:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0A:LX/5k4;

    invoke-virtual {v0, v3}, LX/5k4;->A03(LX/5fx;)V

    :cond_1
    iget-object v5, p0, LX/5qI;->A01:Ljava/lang/String;

    iget-object v6, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0E:Ljava/lang/String;

    iget-object v7, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0F:Ljava/lang/String;

    const-string v0, "NoviReviewVideoSelfieActivity.selfie_service_events"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_event_type"

    const-string v0, "extra_event_answer_selfie_begin"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/5LK;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v4, 0x2

    new-array v3, v4, [LX/5lH;

    const-string v1, "action"

    const-string v0, "novi-answer-video-selfie-step-up-challenge"

    invoke-static {v1, v0}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const-string v0, "disable_face_rec"

    invoke-static {v0, v7}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v3, v7}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v9

    new-array v4, v4, [LX/5lH;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0C:LX/5me;

    iget-object v1, v3, LX/5me;->A03:Ljava/lang/String;

    const-string v0, "entry_flow"

    invoke-static {v0, v1, v4, v8}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5me;->A04:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v4, v7}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "step_up"

    new-instance v0, LX/5ks;

    invoke-direct {v0, v1, v3}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v9, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "challenge_id"

    invoke-static {v0, v6}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "step_up_challenge"

    invoke-static {v0, v4, v1}, LX/5ks;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    const-string v3, "handle"

    invoke-static {v3, p2}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v0, v4, v1}, LX/5ks;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "image"

    invoke-static {v0, v4, v1}, LX/5ks;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    iget-object v7, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A09:LX/5ik;

    const/4 v0, 0x6

    new-instance v8, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v8, v2, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget v0, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "set"

    const/4 v12, 0x4

    invoke-virtual/range {v7 .. v12}, LX/5ik;->A03(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0D:LX/5hn;

    invoke-virtual {v0}, LX/5hn;->A01()V

    return-void

    :cond_2
    const-string v0, "NoviReviewVideoSelfieActivity.selfie_service_events"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_event_type"

    const-string v0, "extra_event_upload_failed"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/5qI;->A00:LX/5qJ;

    iget-object v1, v0, LX/5qJ;->A00:Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;

    invoke-static {v1, v2}, LX/5LK;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, 0x7f120eb8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A04(Ljava/lang/String;)V

    return-void
.end method
