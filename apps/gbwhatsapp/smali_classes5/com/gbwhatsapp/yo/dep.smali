.class public Lcom/gbwhatsapp/yo/dep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static callsList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field public static e:Z

.field public static f:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

.field public static g:LX/145;

.field public static h:Ljava/lang/String;

.field public static i:LX/1Lv;

.field public static j:LX/0pJ;

.field public static k:LX/0ty;

.field public static mutemngr:LX/0oP;

.field public static myNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FetchCopCaptio(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/0pE;

    if-eqz v0, :cond_1

    check-cast p0, LX/0pE;

    invoke-virtual {p0}, LX/0pE;->A0L()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/tf;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v1, "message_copied"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v1, "no_empty_message"

    .line 1
    :goto_0
    invoke-static {v1, p0, v0}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public static SetStatusChat(Lcom/gbwhatsapp/Conversation;LX/0nw;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/0nw;->A0L()Z

    .line 2
    invoke-static {p1}, Lcom/gbwhatsapp/yo/dep;->getJID_data(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->setGroupBoolean(Z)V

    const-string v0, "conversation_contact_global_status"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->isGroupDescPinned()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/gbwhatsapp/yo/y0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/yo/y0;-><init>(Landroid/app/Activity;I)V

    const-wide/16 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->statuschat_disabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {}, LX/0qr;->A21()LX/0qr;

    move-result-object v3

    iget-object p1, p1, LX/0nw;->A0S:Ljava/lang/String;

    invoke-static {p0, v1, v3, p1}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "ModChatGStatusT"

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string p0, "ModChatGStatusB"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const-string p1, "#44000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/gbwhatsapp/yo/tf;->clickcopytext(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lorg/whispersystems/jobqueue/Job;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/dep;->k:LX/0ty;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public static anyNum()V
    .locals 5

    new-instance v0, Landroid/widget/EditText;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "Ex: +1 XXX XXXXXXX"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v3, "AlertDialogTheme"

    const-string v4, "style"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register_phone_your_number"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v2, "send_message_to_contact_button"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gbwhatsapp/yo/u0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/gbwhatsapp/yo/u0;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "call"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gbwhatsapp/yo/u0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/gbwhatsapp/yo/u0;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/gbwhatsapp/yo/m;->j:Lcom/gbwhatsapp/yo/m;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevel()I

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->isContactCustomBlocked(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    sget-object v0, Lcom/gbwhatsapp/yo/dep;->callsList:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gbwhatsapp/yo/dep;->callsList:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_5
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    return v1
.end method

.method public static bubbleTextOptions(LX/1RC;Landroid/widget/TextView;F)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/1RC;->getFMessage()LX/0pE;

    move-result-object p0

    .line 1
    iget-object p0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean p0, p0, LX/1LM;->A02:Z

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/gbwhatsapp/yo/dep;->c:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    sget p0, Lcom/gbwhatsapp/yo/dep;->d:I

    goto :goto_0

    :goto_1
    sget p0, Lcom/gbwhatsapp/yo/dep;->a:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sget p0, Lcom/gbwhatsapp/yo/dep;->b:I

    int-to-double v2, p0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_1

    sget p0, Lcom/gbwhatsapp/yo/dep;->a:I

    const/4 p2, 0x5

    if-le p0, p2, :cond_1

    const/4 p2, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static c(LX/0nw;Landroid/app/Activity;Z)V
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_data(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1Ah;->A21()LX/1Ah;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, p1, p0, v1, p2}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    :cond_0
    return-void
.end method

.method public static callControl(Landroid/os/Message;LX/205;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/voipcalling/CallInfo;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/dep;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, LX/205;->YoEndCall()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->getCallsRejectType()I

    move-result v2

    iget-object p1, p1, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/gbwhatsapp/yo/x0;

    invoke-direct {v3, v2, p0, v1}, Lcom/gbwhatsapp/yo/x0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method

.method public static callControl_blockincome(Lcom/whatsapp/jid/UserJid;)I
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->getCallsRejectType()I

    move-result v0

    const/16 v1, 0x4d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_2
    const/16 p0, 0x63

    return p0

    :catch_0
    const/16 p0, 0x21

    return p0
.end method

.method public static callDlg(LX/0nw;Lcom/gbwhatsapp/Conversation;Z)V
    .locals 4

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_data(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "audio_call"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "ncall"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    const-string p2, "video_call_confirmation_text"

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 v0, 0x1040000

    sget-object v2, Lcom/gbwhatsapp/yo/m;->k:Lcom/gbwhatsapp/yo/m;

    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "call"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/yo/v0;

    invoke-direct {v2, p1, p0, v3}, Lcom/gbwhatsapp/yo/v0;-><init>(Lcom/gbwhatsapp/Conversation;LX/0nw;I)V

    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/gbwhatsapp/yo/v0;

    invoke-direct {p2, p1, p0, v2}, Lcom/gbwhatsapp/yo/v0;-><init>(Lcom/gbwhatsapp/Conversation;LX/0nw;I)V

    invoke-virtual {v1, v0, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static callDlgVoiceVid(LX/0nw;Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audio_call"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "video_call"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/gbwhatsapp/yo/w0;

    invoke-direct {v3, p0, p1, v2}, Lcom/gbwhatsapp/yo/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static checkContactOnline(LX/0nx;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gbwhatsapp/yo/dep;->myNum:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->chats_show_contact_online_toast_check()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chats_show_contact_online_toast_check_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/yo/fl2;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/yo/fl2;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static clearCalls()V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/dep;->f:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->deleteCalls()V

    return-void
.end method

.method public static controlReadTi(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    const-string v0, "yoBlueOnReply"

    .line 1
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/gbwhatsapp/yo/b;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/yo/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gbwhatsapp/yo/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/z0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static d(LX/0pE;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/0pE;->A10:LX/1LM;

    iget-object p0, p0, LX/1LM;->A00:LX/0nx;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static disableFwd(I)I
    .locals 2

    const-string v0, "yoDisableFwd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    sub-int/2addr p0, v1

    :cond_0
    return p0
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_revoked"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/task/utils;->StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static elapsedTime(JLjava/lang/String;)Ljava/lang/String;
    .locals 16

    const-string v0, "%%0%dd"

    const-string v1, "elapsed_time"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v5, [Ljava/lang/Object;

    const-wide/16 v10, 0x3c

    rem-long v12, v2, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v4, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "s"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    const-wide/16 v12, 0xe10

    rem-long v14, v2, v12

    div-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v4, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v4, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    div-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v8

    invoke-static {v4, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x17

    if-le v2, v3, :cond_1

    return-object p2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-lez v2, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "h"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const-string v2, "00"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-string v4, "time_ago"

    const-string v6, "string"

    invoke-static {v4, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Error"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_msgs"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/task/utils;->StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.gbwhatsapp.Conversation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->multiChats(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "directly_entered_number_invalid"

    invoke-static {p0, v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static gen_b(Ljava/lang/String;)LX/0nx;
    .locals 0

    invoke-static {p0}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;

    move-result-object p0

    return-object p0
.end method

.method public static getContactName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@g.us"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@s.whatsapp.net"

    goto :goto_0

    .line 1
    :goto_1
    invoke-static {}, LX/0nv;->A21()LX/0nv;

    move-result-object v1

    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    .line 2
    iget-object v0, v0, LX/0nw;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-object v0

    :catch_0
    :cond_2
    :goto_2
    return-object p0
.end method

.method public static getJID_data(LX/0nw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMyName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/gbwhatsapp/yo/shp;->stockPrefsLight:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getYoSig()[Landroid/content/pm/Signature;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/pm/Signature;

    new-instance v1, Landroid/content/pm/Signature;

    const-string v2, "MIIDMjCCAvCgAwIBAgIETCU2pDALBgcqhkjOOAQDBQAwfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCkNhbGlmb3JuaWExFDASBgNVBAcTC1NhbnRhIENsYXJhMRYwFAYDVQQKEw1XaGF0c0FwcCBJbmMuMRQwEgYDVQQLEwtFbmdpbmVlcmluZzEUMBIGA1UEAxMLQnJpYW4gQWN0b24wHhcNMTAwNjI1MjMwNzE2WhcNNDQwMjE1MjMwNzE2WjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEUMBIGA1UEBxMLU2FudGEgQ2xhcmExFjAUBgNVBAoTDVdoYXRzQXBwIEluYy4xFDASBgNVBAsTC0VuZ2luZWVyaW5nMRQwEgYDVQQDEwtCcmlhbiBBY3RvbjCCAbgwggEsBgcqhkjOOAQBMIIBHwKBgQD9f1OBHXUSKVLfSpwu7OTn9hG3UjzvRADDHj+AtlEmaUVdQCJR+1k9jVj6v8X1ujD2y5tVbNeBO4AdNG/yZmC3a5lQpaSfn+gEexAiwk+7qdf+t8Yb+DtX58aophUPBPuD9tPFHsMCNVQTWhaRMvZ1864rYdcq7/IiAxmd0UgBxwIVAJdgUI8VIwvMspK5gqLrhAvwWBz1AoGBAPfhoIXWmz3ey7yrXDa4V7l5lK+7+jrqgvlXTAs9B4JnUVlXjrrUWU/mcQcQgYC0SRZxI+hMKBYTt88JMozIpuE8FnqLVHyNKOCjrh4rs6Z1kW6jfwv6ITVi8ftiegEkO8yk8b6oUZCJqIPf4VrlnwaSi2ZegHtVJWQBTDv+z0kqA4GFAAKBgQDRGYtLgWh7zyRtQainJfCpiaUbzjJuhMgo4fVWZIvXHaSHBU1t5w//S0lDK2hiqkj8KpMWGywVov9eZxZy37V26dEqr/c2m5qZ0E+ynSu7sqUD7kGx/zeIcGT0H+KAVgkGNQCo5Uc0koLRWYHNtYoIvt5R3X6YZylbPftF/8ayWTALBgcqhkjOOAQDBQADLwAwLAIUAKYCp0d6z4QQdyN74JDfQ2WCyi8CFDUM4CaNB+ceVXdKtOrNTQcc0e+t"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v1, v0, v3

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_revoked"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_msgs"

    .line 1
    invoke-static {p0, v0}, La/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isContactMuted(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    sget-object v1, Lcom/gbwhatsapp/yo/dep;->mutemngr:LX/0oP;

    if-nez v1, :cond_0

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/0oF;

    invoke-virtual/range {v2 .. v2}, LX/0oF;->A29()LX/0oP;

    move-result-object v1

    sput-object v1, Lcom/gbwhatsapp/yo/dep;->mutemngr:LX/0oP;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/jid/UserJid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0I:Z

    return v0
.end method

.method public static isMRevoked(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    check-cast p0, LX/0pE;

    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->e:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 1
    iget-object p0, p0, LX/0pE;->A10:LX/1LM;

    iget-object p0, p0, LX/1LM;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Lcom/gbwhatsapp/yo/g;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/gbwhatsapp/yo/g;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.intent.action.CALLS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "voip_declined"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "missed_call_from"

    invoke-static {p0, v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "notify_missed_call"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, p0, v2, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method public static loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/gbwhatsapp/yo/dep;->i:LX/1Lv;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, LX/0ql;->A21()LX/0ql;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "contact-info-activity"

    invoke-virtual {v0, v1, v2}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/dep;->i:LX/1Lv;

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/yo/dep;->i:LX/1Lv;

    .line 3
    new-instance v1, LX/0nw;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0nx;

    move-result-object p0

    invoke-direct {v1, p0}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    .line 4
    invoke-virtual {v0, p1, v1}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static md()[B
    .locals 2

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static myname(LX/02x;)V
    .locals 1

    const-string v0, "my_name"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/dep;->getMyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->pname:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/HomeUI;->a(LX/02x;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static sec()Ljavax/crypto/SecretKey;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/yo/dep$1;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/dep$1;-><init>()V

    return-object v0
.end method

.method public static sendAMsg(Ljava/lang/String;LX/0nx;Ljava/lang/String;)V
    .locals 12

    :try_start_0
    sget-object p0, Lcom/gbwhatsapp/yo/dep;->j:LX/0pJ;

    if-nez p0, :cond_0

    invoke-static {}, LX/0pJ;->A21()LX/0pJ;

    move-result-object p0

    sput-object p0, Lcom/gbwhatsapp/yo/dep;->j:LX/0pJ;

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/yo/dep;->j:LX/0pJ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p2

    invoke-virtual/range {v0 .. v11}, LX/0pJ;->A07(LX/1Nx;LX/1kJ;LX/1aL;LX/1iX;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static sendAReaction(LX/0pE;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/gbwhatsapp/yo/dep;->j:LX/0pJ;

    if-nez v0, :cond_0

    invoke-static {}, LX/0pJ;->A21()LX/0pJ;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/dep;->j:LX/0pJ;

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/yo/dep;->j:LX/0pJ;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, LX/0pJ;->A0T(LX/0pE;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setCallF(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapp/yo/dep;->f:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    return-void
.end method

.method public static setMyName(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "WhatsApp"

    :goto_0
    sget-object v0, Lcom/gbwhatsapp/yo/shp;->stockPrefsLight:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_name"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setMyNum(LX/0o1;)V
    .locals 2

    const-string v0, "myNumV2"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    iget-object p0, p0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@s.whatsapp.net"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gbwhatsapp/yo/dep;->myNum:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sput-object p0, Lcom/gbwhatsapp/yo/dep;->myNum:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static setStatusText(Ljava/lang/Object;Lcom/gbwhatsapp/conversationslist/ViewHolder;)V
    .locals 6

    move-object v1, p0

    check-cast v1, LX/0nw;

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->onlineDotchat()Z

    move-result v4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->onlinechat()Z

    move-result v2

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->yoHideSeen()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getAirplaneMode()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v4, :cond_0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Lcom/gbwhatsapp/yo/dep;->h:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "conversation_contact_online"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/gbwhatsapp/yo/dep;->h:Ljava/lang/String;

    :cond_1
    iget-object v3, p1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->cs:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->csdot:Landroid/widget/ImageView;

    const/4 p0, 0x4

    const/16 p1, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p0, Lcom/gbwhatsapp/yo/a1;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/yo/a1;-><init>(LX/0nw;ZLandroid/widget/TextView;ZLandroid/widget/ImageView;)V

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static setSwipeRowData(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isSwipeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {p1, p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->setSwipeRowData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setWaJobConsumer(LX/0ty;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapp/yo/dep;->k:LX/0ty;

    return-void
.end method

.method public static showStoragePermissionRequest(Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isStorageGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    const-string v1, "permission_storage_need_write_access_on_restore_from_backup_request"

    const-string v2, "string"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "permission_storage_need_write_access_on_restore_from_backup"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v1, v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0L(Landroid/app/Activity;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static yoAntiRevoke(Ljava/lang/Object;)Z
    .locals 7

    check-cast p0, LX/1Nt;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->d(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v0, "yoAntiRevokeStatus"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LX/1Nt;->A01:Ljava/lang/String;

    sget-object v2, Lcom/gbwhatsapp/yo/SS;->c:Ljava/util/ArrayList;

    .line 3
    :try_start_0
    sget-object v2, Lcom/gbwhatsapp/yo/SS;->e:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/SS;->initSS_Del()V

    :cond_0
    invoke-static {v1}, Lcom/gbwhatsapp/yo/SS;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/gbwhatsapp/yo/SS;->g:Lcom/google/gson/Gson;

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/gbwhatsapp/yo/SS;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yoAntiRevoke_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "yoAntiRevoke"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_8

    iget-object p0, p0, LX/1Nt;->A01:Ljava/lang/String;

    sget-object v3, Lcom/gbwhatsapp/yo/Conversation;->e:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    .line 5
    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/gbwhatsapp/yo/autoschedreply/p;

    invoke-direct {v6, v0, p0, v3, v2}, Lcom/gbwhatsapp/yo/autoschedreply/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    :try_start_2
    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->h()V

    sget-object v0, Lcom/gbwhatsapp/yo/y;->c:Lcom/gbwhatsapp/yo/y;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_8
    :goto_2
    return v1
.end method
