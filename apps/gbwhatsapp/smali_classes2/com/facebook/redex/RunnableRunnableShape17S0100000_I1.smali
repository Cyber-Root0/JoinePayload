.class public Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1Pe;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A01:I

    rsub-int/lit8 p2, p2, 0x15

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbq;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2x()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/HomeActivity;->A2c()LX/0mT;

    move-result-object v2

    instance-of v0, v2, LX/0mc;

    if-eqz v0, :cond_0

    check-cast v2, LX/0mc;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->A0P:LX/0mb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mb;->A00:Z

    invoke-virtual {v1, v2}, LX/0mb;->A02(LX/0mc;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;

    iget-object v2, v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/0qM;

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "acceptlink/onConversationsListChanged/ok/"

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;

    iget-object v2, v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "acceptlink/onConversationChanged/ok/"

    :goto_0
    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    invoke-virtual {v1, v2, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AcceptInviteLinkActivity"

    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :pswitch_4
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3EV;

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/taking-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3EV;->A00:LX/2zD;

    iget-object v0, v0, LX/2zD;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    if-eqz v10, :cond_0

    const v0, 0x7f120933

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_1e

    array-length v6, v7

    :goto_1
    if-ge v8, v6, :cond_1e

    aget-object v5, v7, v8

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "skip-looking-for-backups"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/taking-too-long/allow-user-to-skip-looking-for-backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCSpanShape15S0100000_1_I1;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxCSpanShape15S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/44R;

    iget-object v3, v0, LX/44R;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const v0, 0x7f0a0092

    invoke-static {v3, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121cad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/33u;->A01:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v1, v2}, LX/0md;->A0X(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/0oR;->A09()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1dz;->A00(Ljava/lang/String;)LX/0py;

    move-result-object v1

    sget-object v0, LX/0py;->A07:LX/0py;

    if-ne v1, v0, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "restore>RestoreFromBackupActivity/cannot determine whether local backup is encrypted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const/4 v2, 0x1

    :cond_2
    :goto_3
    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2z()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1f

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2l(I)V

    invoke-static {v3, v0}, LX/0mh;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_6
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCObserverShape435S0100000_2_I0;

    iget-object v1, v0, Lcom/facebook/redex/IDxCObserverShape435S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xo;

    iget-object v0, v1, LX/1xo;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v1, v0}, LX/1xo;->A01(LX/1xo;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1xo;->A00(LX/1xo;)V

    return-void

    :pswitch_8
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    if-lez v5, :cond_0

    invoke-static {v4}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    if-lt v5, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    iget-object v4, v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1w6;

    iget-object v0, v4, LX/1w6;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/1w6;->A01(LX/1w6;)V

    iget-object v0, v4, LX/1w6;->A0C:Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A04()V

    iget-boolean v2, v4, LX/1w6;->A03:Z

    invoke-virtual {v4, v3}, LX/1w6;->A03(Landroid/app/Activity;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1w6;->A08(Landroid/app/Activity;IIZ)V

    return-void

    :pswitch_a
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1RE;

    invoke-virtual {v5}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0}, LX/0mh;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VI;

    invoke-virtual {v0}, LX/2VI;->A02()V

    return-void

    :pswitch_c
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/0m6;

    check-cast v5, LX/0m0;

    iget-object v4, v5, LX/0m0;->A0L:[LX/2VB;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2VB;->A04(Z)V

    iget-object v0, v1, LX/2VB;->A0C:LX/2VD;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/2VB;->A0C:LX/2VD;

    iput-object v0, v1, LX/2VB;->A08:LX/1ah;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, v5, LX/0m0;->A0S:LX/2VE;

    check-cast v2, LX/2VF;

    iget-object v1, v2, LX/2VF;->A00:LX/2VG;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iput-object v0, v2, LX/2VF;->A00:LX/2VG;

    :cond_7
    iput-object v0, v2, LX/2VF;->A01:LX/2VH;

    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0mK;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0mH;

    sget-object v0, LX/0mJ;->A01:LX/0mJ;

    invoke-static {v2, v0, v1}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wv;

    invoke-interface {v0}, LX/1wv;->AOW()V

    return-void

    :pswitch_10
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/226;->A06(Landroid/content/Context;)[B

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v0, v2

    if-eqz v0, :cond_8

    const-string v0, "AccountTransferBroadcastReceiver/onReceive/exporting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/2V5;

    invoke-direct {v6, v1}, LX/2V5;-><init>(Landroid/content/Context;)V

    const-string v5, "com.gbwhatsapp"

    const/4 v4, 0x1

    new-instance v1, LX/2V6;

    invoke-direct {v1, v5, v2}, LX/2V6;-><init>(Ljava/lang/String;[B)V

    new-instance v0, LX/2V7;

    invoke-direct {v0, v1}, LX/2V7;-><init>(LX/2V6;)V

    invoke-virtual {v6, v0, v4}, LX/2GI;->A01(LX/2GS;I)LX/0ky;

    move-result-object v3

    const-wide/16 v1, 0xa

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, v2}, LX/0l9;->A00(LX/0ky;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, LX/2V9;

    invoke-direct {v1, v5, v4}, LX/2V9;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/2VA;

    invoke-direct {v0, v1}, LX/2VA;-><init>(LX/2V9;)V

    invoke-virtual {v6, v0, v4}, LX/2GI;->A01(LX/2GS;I)LX/0ky;

    const-string v0, "AccountTransferBroadcastReceiver/onReceive/exported successfully"

    goto/16 :goto_7

    :catch_1
    move-exception v2

    const/4 v0, 0x2

    new-instance v1, LX/2V9;

    invoke-direct {v1, v5, v0}, LX/2V9;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/2VA;

    invoke-direct {v0, v1}, LX/2VA;-><init>(LX/2V9;)V

    invoke-virtual {v6, v0, v4}, LX/2GI;->A01(LX/2GS;I)LX/0ky;

    const-string v0, "AccountTransferBroadcastReceiver/exception during export"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const-string v0, "AccountTransferReceiver/onReceive/encrypted backup token is not present"

    goto/16 :goto_7

    :pswitch_11
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v6, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget v2, v6, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/0lG;->A09:LX/0md;

    if-eqz v2, :cond_9

    const-string/jumbo v0, "wa-shared-prefs/reset-gdrive-prompt-shown-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "gdrive_setup_user_prompted_count"

    invoke-static {v0, v3}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_6
    const/4 v1, 0x4

    iget-object v0, v6, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v5, v0, 0x1e

    int-to-long v3, v5

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v3, v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp/increment-%d-days"

    invoke-static {v0, v2, v1}, LX/0jq;->A0w(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v2, v6, LX/0lG;->A09:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/0md;->A0Y(J)V

    return-void

    :cond_9
    const-string/jumbo v0, "wa-shared-prefs/increment-gdrive-prompt-shown-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_setup_user_prompted_count"

    invoke-static {v2, v3}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v3, v1}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const-string/jumbo v0, "wa-shared-prefs/increment-gdriveprompt-shown-count/new-count/"

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_13
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/44R;

    iget-object v2, v0, LX/44R;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2d()V

    return-void

    :cond_b
    const-string v0, "gdrive-activity-observer/backup-import-start/activity-already-exited"

    goto :goto_7

    :pswitch_14
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oI;

    iget-object v0, v0, LX/2oI;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download started"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;

    iget-object v2, v0, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0V:LX/11i;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/11g;

    invoke-virtual {v1, v0}, LX/11i;->A02(LX/11g;)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T:LX/11k;

    iget-object v2, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0S:LX/11h;

    iget-object v0, v1, LX/11k;->A00:LX/23P;

    invoke-virtual {v0, v2}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v1, LX/11k;->A01:LX/11d;

    iget-object v0, v1, LX/11d;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/11d;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-interface {v2}, LX/11h;->AML()V

    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04()V

    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/00l;

    invoke-virtual {v0}, LX/00l;->A0b()V

    return-void

    :pswitch_18
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Pe;

    iget-object v0, v3, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v2

    iget-object v1, v3, LX/1Pe;->A0A:LX/1t4;

    new-instance v0, LX/1tu;

    invoke-direct {v0, v3}, LX/1tu;-><init>(LX/1Pe;)V

    invoke-interface {v1, v0, v2}, LX/1t4;->AfC(LX/1tv;Z)V

    return-void

    :pswitch_19
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Pe;

    iget-object v0, v2, LX/1Pe;->A06:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1Pe;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1Pe;->A0F:LX/1tr;

    invoke-virtual {v0, v1}, LX/1tr;->A00(I)V

    iget-object v1, v2, LX/1Pe;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1F()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2v()V

    return-void

    :pswitch_1c
    iget-object v8, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    iget-object v7, v8, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v7, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-nez v0, :cond_d

    const/4 v10, 0x0

    :goto_8
    iget-object v2, v7, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;

    invoke-direct {v0, v8, v1, v10}, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    iget-object v1, v7, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0I:LX/0o5;

    iget-object v0, v7, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v11, v0, LX/0o1;->A05:LX/1Or;

    iget-object v9, v1, LX/0o5;->A07:LX/0sa;

    iget-object v0, v9, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v6

    :try_start_2
    iget-object v5, v6, LX/0pX;->A03:LX/0pY;

    const-string v4, "SELECT * FROM group_participant_user WHERE (rank = ? OR rank = ?) AND user_jid_row_id = ? LIMIT 1"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v9, v11}, LX/0sa;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    invoke-virtual {v5, v4, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    if-eqz v1, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_f
    invoke-virtual {v6}, LX/0pX;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0

    :pswitch_1d
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/45C;

    iget-object v0, v0, LX/45C;->A00:Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    invoke-static {v0}, LX/0jq;->A0V(Landroid/app/Activity;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/0lU;

    const v1, 0x7f12055a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hF;

    iget-object v5, v0, LX/2hF;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v4, v0, LX/2hF;->A00:LX/0o2;

    iget-object v1, v5, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0D:LX/0rG;

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, LX/0rG;->A00(LX/0o2;I)V

    invoke-virtual {v5}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v3, v5, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0A:LX/140;

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/00k;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/00k;

    invoke-virtual {v5}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4}, LX/140;->A01(Landroid/view/View;LX/00k;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_20
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hF;

    iget-object v4, v0, LX/2hF;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v3, v0, LX/2hF;->A00:LX/0o2;

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0D:LX/0rG;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, LX/0rG;->A00(LX/0o2;I)V

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mh;->A0O(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_21
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;

    iget-object v1, v0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;->A00:Ljava/lang/Object;

    goto :goto_a

    :pswitch_22
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;

    iget-object v1, v0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    :goto_a
    check-cast v1, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A05(Z)V

    return-void

    :pswitch_23
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

    iget-object v2, v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A02:Z

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A04:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0R:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ua;

    iget-object v3, v1, LX/2Ua;->A01:LX/2Pf;

    iget v0, v3, LX/2Pf;->A01:I

    iget-object v2, v1, LX/2Ua;->A00:Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/12A;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/12A;->A00(LX/2Pf;Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/1R6;

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    :goto_b
    invoke-virtual {v1, v0}, LX/1R7;->A04(Ljava/lang/Object;)V

    return-void

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/12A;->A00(LX/2Pf;Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/1R6;

    new-instance v0, LX/02Z;

    invoke-direct {v0}, LX/02Z;-><init>()V

    goto :goto_b

    :pswitch_25
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_26
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/00k;

    const v0, 0x7f0a100f

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_27
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_28
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sW;

    iget-object v0, v2, LX/2sW;->A0D:LX/1l8;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1l8;->A08:LX/1lA;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1lA;->Acs(Z)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v2, LX/2sW;->A0F:Ljava/lang/Runnable;

    return-void

    :pswitch_29
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sW;

    iget-object v1, v3, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/0pC;

    check-cast v1, LX/1gD;

    iget-object v0, v3, LX/2sW;->A0D:LX/1l8;

    if-nez v0, :cond_15

    iget-object v0, v3, LX/2sW;->A0E:LX/1Ad;

    invoke-static {v3}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v7

    iget-object v4, v0, LX/1Ad;->A00:LX/4PV;

    invoke-static {}, LX/00B;->A01()V

    iget-object v6, v4, LX/4PV;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_13

    iget-object v2, v4, LX/4PV;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_13

    invoke-interface {v2, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1l8;

    iget-object v0, v2, LX/1l8;->A0B:LX/45Q;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/45Q;->A00:LX/2sW;

    invoke-virtual {v0}, LX/2sW;->A1P()V

    invoke-virtual {v0, v14}, LX/2sW;->A1Q(Z)V

    :cond_12
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    :cond_13
    iget-object v2, v4, LX/4PV;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v6, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1l8;

    invoke-static {v1}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/1l8;->A07:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, v6, LX/1l8;->A0A:LX/56p;

    :goto_c
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    iput-object v6, v3, LX/2sW;->A0D:LX/1l8;

    if-eqz v6, :cond_15

    iput-boolean v14, v3, LX/2sW;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1l8;->A0F:Z

    new-instance v0, LX/3Co;

    invoke-direct {v0, v3, v1}, LX/3Co;-><init>(LX/2sW;LX/1gD;)V

    iput-object v0, v6, LX/1l9;->A04:LX/59T;

    new-instance v0, LX/45Q;

    invoke-direct {v0, v3}, LX/45Q;-><init>(LX/2sW;)V

    iput-object v0, v6, LX/1l8;->A0B:LX/45Q;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1l8;->A0I:Z

    iget-object v2, v3, LX/2sW;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/2sW;->A0D:LX/1l8;

    iget-object v1, v0, LX/1l8;->A0Y:LX/2eP;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_14
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/0jp;->A0O()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-object v7, v3, LX/2sW;->A0D:LX/1l8;

    if-eqz v7, :cond_1c

    iget-object v8, v3, LX/1RE;->A0N:LX/0pE;

    check-cast v8, LX/0pC;

    iget-object v6, v3, LX/2sW;->A0I:LX/4Iu;

    if-eqz v6, :cond_1a

    monitor-enter v6

    const/4 v11, 0x3

    const-wide v9, 0x40b7700000000000L    # 6000.0

    goto :goto_e

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_17

    invoke-static {v1}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget-object v8, v4, LX/4PV;->A01:LX/0lU;

    iget-object v11, v4, LX/4PV;->A04:LX/0oY;

    iget-object v9, v4, LX/4PV;->A02:LX/01W;

    iget-object v10, v4, LX/4PV;->A03:LX/018;

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v12, v4, LX/4PV;->A05:LX/46e;

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v6, LX/1l8;

    invoke-direct/range {v6 .. v15}, LX/1l8;-><init>(Landroid/app/Activity;LX/0lU;LX/01W;LX/018;LX/0oY;LX/46e;LX/1lE;ZZ)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/1l8;->A07:Landroid/net/Uri;

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    goto :goto_d

    :goto_e
    :try_start_8
    iget v1, v8, LX/0pC;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_18

    const-wide/16 v4, 0x258

    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_18
    invoke-static {v1}, LX/0jp;->A09(I)J

    move-result-wide v4

    :goto_f
    :try_start_9
    long-to-double v0, v4

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v6, LX/4Iu;->A00:Ljava/util/Map;

    if-eqz v1, :cond_19

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_19
    :goto_10
    monitor-exit v6

    iput v2, v7, LX/1l8;->A00:I

    :cond_1a
    iget-object v2, v3, LX/2sW;->A0D:LX/1l8;

    iget-boolean v0, v2, LX/1l8;->A0G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/1l8;->A08:LX/1lA;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1lA;->AEU()I

    move-result v0

    if-ne v0, v1, :cond_1b

    iput-boolean v1, v3, LX/2sW;->A0H:Z

    :cond_1b
    iget-object v0, v3, LX/2sW;->A0D:LX/1l8;

    invoke-virtual {v0}, LX/1l8;->A0H()V

    :cond_1c
    :goto_11
    const/4 v0, 0x0

    iput-object v0, v3, LX/2sW;->A0G:Ljava/lang/Runnable;

    return-void

    :cond_1d
    iput-boolean v1, v3, LX/2sW;->A0H:Z

    invoke-virtual {v2}, LX/1l9;->A07()V

    goto :goto_11

    :pswitch_2a
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sO;

    const/4 v0, 0x0

    iput v0, v1, LX/2sO;->A00:I

    return-void

    :pswitch_2b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/37a;

    iget-object v2, v0, LX/37a;->A04:LX/1js;

    iget-object v0, v2, LX/1js;->A3r:LX/1Xc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1Xc;->A03(I)V

    iget-object v0, v2, LX/1js;->A21:LX/1jv;

    iput v1, v0, LX/1jv;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1js;->A0m(Z)V

    return-void

    :pswitch_2c
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    iget-object v0, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v5, v0, LX/1js;->A1m:LX/10u;

    iget-object v0, v0, LX/1js;->A2q:LX/0nx;

    monitor-enter v5

    :try_start_a
    invoke-virtual {v5}, LX/10u;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_cart"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "0"

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v5

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1e
    const v0, 0x7f0a07cc

    invoke-static {v10, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    return-void

    :cond_1f
    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2e()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2r(Z)V

    return-void

    :goto_12
    :try_start_b
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    goto :goto_13
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_26
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
