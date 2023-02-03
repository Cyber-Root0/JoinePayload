.class public LX/2Vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public A01:Z

.field public final A02:LX/00k;

.field public final A03:LX/0lL;

.field public final A04:LX/10s;

.field public final A05:LX/0qp;

.field public final A06:LX/0qL;

.field public final A07:LX/0md;

.field public final A08:LX/0o5;

.field public final A09:LX/0x4;

.field public final A0A:LX/12L;

.field public final A0B:LX/0ug;

.field public final A0C:LX/0tE;

.field public final A0D:LX/0oY;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/00k;LX/0lL;LX/10s;LX/0qp;LX/0qL;LX/0md;LX/0o5;LX/0x4;LX/12L;LX/0ug;LX/0tE;LX/0oY;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/2Vb;->A0D:LX/0oY;

    iput-object p1, p0, LX/2Vb;->A02:LX/00k;

    iput-object p8, p0, LX/2Vb;->A09:LX/0x4;

    iput-object p11, p0, LX/2Vb;->A0C:LX/0tE;

    iput-object p3, p0, LX/2Vb;->A04:LX/10s;

    iput-object p9, p0, LX/2Vb;->A0A:LX/12L;

    iput-object p5, p0, LX/2Vb;->A06:LX/0qL;

    iput-object p6, p0, LX/2Vb;->A07:LX/0md;

    iput-object p4, p0, LX/2Vb;->A05:LX/0qp;

    iput-object p10, p0, LX/2Vb;->A0B:LX/0ug;

    iput-object p7, p0, LX/2Vb;->A08:LX/0o5;

    iput-object p2, p0, LX/2Vb;->A03:LX/0lL;

    iput-object p13, p0, LX/2Vb;->A0E:Ljava/lang/Runnable;

    iput-object p14, p0, LX/2Vb;->A0F:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_1

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v2, v7, v8

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group-privacy-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Vb;->A02:LX/00k;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;

    invoke-direct {v0, v2, p0, v1}, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public final A01(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2Vb;->A00:LX/0nw;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-class v1, LX/0o2;

    invoke-virtual {v0, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const-string v0, "group_spam_banner_report"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Vb;->A00:LX/0nw;

    if-nez v0, :cond_2

    const-string v0, "Contact is unexpected null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "left_group_spam_banner_report"

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Vb;->A08:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public A02()V
    .locals 4

    iget-object v1, p0, LX/2Vb;->A00:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/0nx;

    iget-object v2, p0, LX/2Vb;->A09:LX/0x4;

    iget-boolean v1, p0, LX/2Vb;->A01:Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/0x4;->A02(LX/0nx;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/2Vb;->A0E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A03()V
    .locals 5

    iget-object v1, p0, LX/2Vb;->A00:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/0nx;

    iget-object v0, p0, LX/2Vb;->A0C:LX/0tE;

    invoke-static {v0, v4}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Vb;->A07:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wac_consent_shown"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object v0, p0, LX/2Vb;->A0F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/2Vb;->A09:LX/0x4;

    iget-boolean v1, p0, LX/2Vb;->A01:Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/0x4;->A02(LX/0nx;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v4, v3}, LX/0x4;->A06(LX/0nx;I)Z

    goto :goto_0
.end method

.method public A04(I)V
    .locals 10

    iget-object v1, p0, LX/2Vb;->A00:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/2Vb;->A0C:LX/0tE;

    iget-object v0, p0, LX/2Vb;->A00:LX/0nw;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const-string v4, "biz_spam_banner_block"

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2Vb;->A02:LX/00k;

    iget-boolean v0, p0, LX/2Vb;->A01:Z

    if-eqz v0, :cond_0

    const-string/jumbo v4, "triggered_block"

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-static/range {v2 .. v7}, LX/0mh;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x386

    invoke-virtual {v2, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/2Vb;->A04:LX/10s;

    invoke-virtual {v2, v3}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/2Vb;->A09:LX/0x4;

    iget-boolean v1, p0, LX/2Vb;->A01:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/0x4;->A02(LX/0nx;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/2Vb;->A00:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    if-ne p1, v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v2, p0, LX/2Vb;->A02:LX/00k;

    iget-boolean v0, p0, LX/2Vb;->A01:Z

    if-eqz v0, :cond_1

    const-string/jumbo v4, "triggered_block"

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    goto :goto_0

    :cond_5
    if-ne p1, v6, :cond_7

    const-string v5, "1_1_spam_banner_block"

    :goto_2
    iget-boolean v0, p0, LX/2Vb;->A01:Z

    if-eqz v0, :cond_6

    const-string/jumbo v5, "triggered_block"

    :cond_6
    iget-object v1, p0, LX/2Vb;->A03:LX/0lL;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_7
    const-string v5, "1_1_old_spam_banner_block"

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/2Vb;->A02:LX/00k;

    iget-object v0, p0, LX/2Vb;->A00:LX/0nw;

    invoke-virtual {v2, v1, v0, v5}, LX/10s;->A0C(Landroid/app/Activity;LX/0nw;Z)V

    return-void
.end method

.method public A05(I)V
    .locals 5

    iget-object v1, p0, LX/2Vb;->A00:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/0nx;

    instance-of v0, v4, LX/0o2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2Vb;->A01(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/2Vb;->A09:LX/0x4;

    iget-boolean v1, p0, LX/2Vb;->A01:Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/0x4;->A02(LX/0nx;Ljava/lang/Integer;Z)V

    const/4 v0, -0x2

    invoke-virtual {v2, v4, v0}, LX/0x4;->A06(LX/0nx;I)Z

    iget-object v0, p0, LX/2Vb;->A0B:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A04()LX/1M7;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;

    invoke-direct {v0, v4, v3, p0, v1}, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :cond_0
    const-string v3, "1_1_spam_banner_report"

    goto :goto_0
.end method
