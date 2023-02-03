.class public LX/5qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zc;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5qJ;->A00:Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;

    iput-object p2, p0, LX/5qJ;->A01:Ljava/io/File;

    iput-object p3, p0, LX/5qJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AYB(I)V
    .locals 5

    iget-object v4, p0, LX/5qJ;->A00:Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;

    iget-wide v2, v4, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A02:J

    int-to-long v0, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, v4, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A03:J

    invoke-static {v4}, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A00(Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;)V

    return-void
.end method

.method public AYC(LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "VideoSelfie image upload success? "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " imageHandle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageMimetype: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5qJ;->A00:Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0B:LX/5hP;

    iget-object v4, p0, LX/5qJ;->A01:Ljava/io/File;

    iget-object v5, p0, LX/5qJ;->A02:Ljava/lang/String;

    new-instance v2, LX/5qI;

    invoke-direct {v2, p0, p2}, LX/5qI;-><init>(LX/5qJ;Ljava/lang/String;)V

    iget-object v0, v3, LX/5hP;->A05:LX/5l4;

    const/4 v6, 0x0

    new-instance v1, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;-><init>(LX/5zc;LX/5hP;Ljava/io/File;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/5l4;->A0B(LX/5yu;)V

    return-void

    :cond_0
    const-string v3, "SELFI_VIDEO_UPLOAD_STATUS"

    const-string v2, "SELFIE_UPLOAD"

    const-string v0, "MODAL"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v3, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FAILED"

    iget-object v2, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0Q:Ljava/lang/String;

    const-string v0, "STEP_UP_SELFIE"

    iput-object v0, v2, LX/5fx;->A0g:Ljava/lang/String;

    iget-object v3, p0, LX/5qJ;->A00:Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0C:LX/5me;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5me;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0E:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/5me;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0f:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, LX/24J;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/24J;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/24J;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0O:Ljava/lang/String;

    :cond_2
    iget v1, v3, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A01:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0A:LX/5k4;

    invoke-virtual {v0, v2}, LX/5k4;->A03(LX/5fx;)V

    :cond_3
    const-string v0, "NoviReviewVideoSelfieActivity.selfie_service_events"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_event_type"

    const-string v0, "extra_event_upload_failed"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/5LK;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, 0x7f120eb8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A04(Ljava/lang/String;)V

    return-void
.end method
