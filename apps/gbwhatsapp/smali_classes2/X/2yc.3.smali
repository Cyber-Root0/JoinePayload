.class public LX/2yc;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Xl;

.field public final A02:LX/0o1;

.field public final A03:LX/0nv;

.field public final A04:LX/0o6;

.field public final A05:LX/0ma;

.field public final A06:LX/0qq;

.field public final A07:LX/0qk;

.field public final A08:LX/0vQ;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0o1;Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/0nv;LX/0o6;LX/0ma;LX/0qq;LX/0qk;LX/0vQ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p5, p0, LX/2yc;->A05:LX/0ma;

    iput-object p1, p0, LX/2yc;->A02:LX/0o1;

    iput-object p8, p0, LX/2yc;->A08:LX/0vQ;

    iput-object p7, p0, LX/2yc;->A07:LX/0qk;

    iput-object p3, p0, LX/2yc;->A03:LX/0nv;

    iput-object p4, p0, LX/2yc;->A04:LX/0o6;

    iput-object p6, p0, LX/2yc;->A06:LX/0qq;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yc;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, LX/2yc;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/2yc;->A07:LX/0qk;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, LX/0qk;->A05(J)V
    :try_end_0
    .catch LX/1Yt; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, p0, LX/2yc;->A08:LX/0vQ;

    iget-object v4, p0, LX/2yc;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIResponseShape373S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIResponseShape373S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/0vQ;->A02(LX/1jL;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "acceptlink/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-object v8

    :cond_1
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v8

    :catch_1
    move-exception v1

    const-string v0, "acceptlink/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2yc;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    if-eqz v2, :cond_3

    iget-object v11, v3, LX/2yc;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/2yc;->A01:LX/2Xl;

    iget v3, v3, LX/2yc;->A00:I

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0qq;

    iget v4, v1, LX/2Xl;->A02:I

    invoke-virtual {v0, v4}, LX/0qq;->A0Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a085d

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a085c

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v10, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/10c;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f060458

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/00Y;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object v6, LX/2Yp;->A00:LX/2Yp;

    iget-object v5, v10, LX/10c;->A00:LX/0mf;

    const/16 v3, 0x4e9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/2Yq;

    invoke-direct {v0, v7, v6}, LX/2Yq;-><init>(Landroid/graphics/drawable/Drawable;LX/1z6;)V

    :goto_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v8, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:LX/1z6;

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/0qM;

    iget-object v3, v1, LX/2Xl;->A05:LX/0o2;

    invoke-virtual {v0, v3}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0o5;

    invoke-virtual {v0, v3}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "acceptlink/processcode/exists/"

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0qq;

    invoke-virtual {v0, v4}, LX/0qq;->A0Y(I)Z

    move-result v3

    iget-object v4, v2, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f12000b

    if-eqz v3, :cond_1

    const v0, 0x7f12000c

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, LX/0lU;->A08(II)V

    :goto_1
    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/2BZ;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, LX/2BZ;->A01(LX/2Xl;J)V

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/0qk;

    new-instance v15, LX/4n9;

    invoke-direct {v15, v2}, LX/4n9;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v7

    const-string v9, "image"

    const-string v8, "blob"

    move-object v10, v5

    move-object v6, v5

    invoke-static/range {v5 .. v11}, LX/2Xh;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    move-object v14, v5

    move-object/from16 v17, v5

    new-instance v12, LX/2Xi;

    move-object v13, v5

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LX/2Xi;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/2Xg;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x12c

    const-wide/16 v9, 0x7d00

    move-object v4, v0

    move-object v5, v12

    invoke-virtual/range {v4 .. v10}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    const v0, 0x7f0a0913

    invoke-static {v2, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v3, :cond_4

    const v4, 0x7f120a47

    :cond_2
    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/36w;

    invoke-direct {v0, v2, v1, v11, v3}, LX/36w;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/2Xl;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A2Y()V

    :cond_3
    return-void

    :cond_4
    iget-object v4, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0qq;

    iget v0, v1, LX/2Xl;->A02:I

    invoke-virtual {v4, v0}, LX/0qq;->A0Y(I)Z

    move-result v0

    const v4, 0x7f120b64

    if-eqz v0, :cond_2

    const v4, 0x7f120b68

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "acceptlink/processcode/showconfirmation/"

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, LX/2Yr;

    invoke-direct {v0, v7, v6}, LX/2Yr;-><init>(Landroid/graphics/drawable/Drawable;LX/1z6;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "acceptlink/processcode/activityended/"

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "acceptlink/processcode/failed/"

    invoke-static {v3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v1, 0x7f120d31

    if-eqz v3, :cond_9

    const/16 v0, 0x191

    const v1, 0x7f120854

    if-eq v3, v0, :cond_9

    const/16 v0, 0x194

    const v1, 0x7f120858

    if-eq v3, v0, :cond_9

    const/16 v0, 0x196

    const v1, 0x7f120856

    if-eq v3, v0, :cond_9

    const/16 v0, 0x19a

    const v1, 0x7f12085a

    if-eq v3, v0, :cond_9

    const/16 v0, 0x1a3

    const v1, 0x7f120852

    if-eq v3, v0, :cond_9

    const/16 v0, 0x1b4

    const v1, 0x7f1213f4

    if-ne v3, v0, :cond_9

    const v0, 0x7f120b4c

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A2Z(I)V

    const v3, 0x7f0a0983

    invoke-virtual {v2, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;

    invoke-direct {v0, v2}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S1100000_I0;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A2Z(I)V

    return-void
.end method
