.class public final synthetic LX/4qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qt;->A02:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iput-boolean p6, p0, LX/4qt;->A03:Z

    iput-wide p2, p0, LX/4qt;->A00:J

    iput-wide p4, p0, LX/4qt;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/4qt;->A02:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-boolean v1, p0, LX/4qt;->A03:Z

    iget-wide v7, p0, LX/4qt;->A00:J

    iget-wide v9, p0, LX/4qt;->A01:J

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    if-eqz v1, :cond_0

    iget-boolean v4, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Z

    iget-boolean v3, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.DeviceConfirmationRegistrationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "sms_retry_time"

    invoke-virtual {v1, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "voice_retry_time"

    invoke-virtual {v1, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    iget-boolean v11, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Z

    iget-boolean v12, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    const/4 v6, 0x1

    invoke-static/range {v5 .. v12}, LX/0mh;->A0C(Landroid/content/Context;IJJZZ)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method
