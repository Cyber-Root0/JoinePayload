.class public Lcom/gbwhatsapp/group/GroupChatInfo;
.super LX/1yV;
.source ""

# interfaces
.implements LX/2BI;
.implements LX/1Oh;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/ListView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:LX/2LV;

.field public A0N:LX/2LQ;

.field public A0O:LX/2LJ;

.field public A0P:LX/2LH;

.field public A0Q:LX/2L3;

.field public A0R:LX/0uQ;

.field public A0S:LX/14X;

.field public A0T:Lcom/gbwhatsapp/WaTextView;

.field public A0U:LX/11q;

.field public A0V:LX/2J8;

.field public A0W:LX/0qp;

.field public A0X:LX/140;

.field public A0Y:LX/13z;

.field public A0Z:LX/0rG;

.field public A0a:LX/0qh;

.field public A0b:LX/0qf;

.field public A0c:LX/0qL;

.field public A0d:LX/0o6;

.field public A0e:LX/0zf;

.field public A0f:LX/1Lv;

.field public A0g:LX/0ql;

.field public A0h:LX/10d;

.field public A0i:LX/1Ar;

.field public A0j:LX/0vl;

.field public A0k:LX/1B9;

.field public A0l:LX/17n;

.field public A0m:LX/12D;

.field public A0n:LX/0zM;

.field public A0o:LX/10Z;

.field public A0p:LX/0yK;

.field public A0q:LX/0z9;

.field public A0r:LX/0zG;

.field public A0s:LX/12L;

.field public A0t:LX/0nw;

.field public A0u:LX/0nw;

.field public A0v:LX/0ug;

.field public A0w:LX/10c;

.field public A0x:LX/122;

.field public A0y:LX/1AK;

.field public A0z:LX/0pA;

.field public A10:LX/3lr;

.field public A11:Lcom/gbwhatsapp/group/GroupCallButtonController;

.field public A12:LX/2IQ;

.field public A13:LX/2qs;

.field public A14:LX/32d;

.field public A15:LX/2XU;

.field public A16:LX/2tB;

.field public A17:LX/2B4;

.field public A18:LX/2BM;

.field public A19:LX/0zq;

.field public A1A:LX/0yS;

.field public A1B:LX/10M;

.field public A1C:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

.field public A1D:LX/10L;

.field public A1E:LX/0x8;

.field public A1F:LX/2h6;

.field public A1G:LX/0o2;

.field public A1H:LX/0o2;

.field public A1I:LX/0p0;

.field public A1J:LX/1DK;

.field public A1K:LX/0qk;

.field public A1L:LX/0vQ;

.field public A1M:LX/0rI;

.field public A1N:LX/0q4;

.field public A1O:LX/11o;

.field public A1P:LX/1B3;

.field public A1Q:LX/0zx;

.field public A1R:LX/13g;

.field public A1S:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

.field public A1T:Lcom/gbwhatsapp/text/ReadMoreTextView;

.field public A1U:Lcom/gbwhatsapp/ui/media/MediaCard;

.field public A1V:LX/0rZ;

.field public A1W:LX/1AO;

.field public A1X:LX/148;

.field public A1Y:LX/0qV;

.field public A1Z:LX/1M6;

.field public A1a:LX/0pa;

.field public A1b:LX/1Il;

.field public A1c:LX/10y;

.field public A1d:LX/0r5;

.field public A1e:Ljava/lang/String;

.field public A1f:Z

.field public A1g:Z

.field public final A1h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A1i:LX/4LR;

.field public final A1j:LX/1X9;

.field public final A1k:LX/1XB;

.field public final A1l:LX/58X;

.field public final A1m:LX/1ji;

.field public final A1n:LX/2Bd;

.field public final A1o:LX/1C0;

.field public final A1p:LX/1Bz;

.field public Counter:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupChatInfo;-><init>(I)V

    const/4 v2, 0x2

    new-instance v0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1n:LX/2Bd;

    const/16 v1, 0xb

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1j:LX/1X9;

    const/16 v1, 0x10

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1i:LX/4LR;

    const/16 v1, 0x12

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1m:LX/1ji;

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1k:LX/1XB;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1l:LX/58X;

    new-instance v0, LX/37e;

    invoke-direct {v0, p0}, LX/37e;-><init>(Lcom/gbwhatsapp/group/GroupChatInfo;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1o:LX/1C0;

    new-instance v0, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1p:LX/1Bz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1yV;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1f:Z

    const/16 v1, 0x33

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(LX/2Tf;Lcom/gbwhatsapp/group/GroupChatInfo;)V
    .locals 13

    move-object v4, p1

    iget-object v1, p1, LX/1yV;->A0H:LX/0qq;

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/1wE;

    invoke-direct {v2, p1}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120870

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120aad

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f120871

    invoke-virtual {p1, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_2
    iget-object v3, p1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-boolean v0, v3, LX/0nw;->A0Y:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/1yV;->A0Q:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v8

    :goto_0
    invoke-static {}, LX/138;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v10

    :cond_3
    const/4 v6, 0x0

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v5, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/0mh;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p1, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x5fd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    iget-object v1, p1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    const v0, 0x7f0a0eae

    if-eqz v2, :cond_4

    const v0, 0x7f0a14c3

    :cond_4
    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f121d75

    invoke-virtual {p0, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/1xR;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {p1, v3, v0, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    iget-object v0, p1, LX/1yV;->A0C:LX/0o5;

    invoke-virtual {v0, v2}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v0, v2}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/0nw;->A0j:Z

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2x()V

    return-void

    :cond_8
    const v0, 0x7f12086d

    invoke-static {p1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/group/GroupChatInfo;)V
    .locals 4

    iget-object v1, p0, LX/1yV;->A06:LX/0nv;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    iget-object v2, v3, LX/2B4;->A0K:LX/0oY;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2u()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2v()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2z()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1f:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2EV;

    check-cast v1, LX/2EW;

    iget-object v2, v1, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v2, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v1}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v2, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v2, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v2, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v2, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v2, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    new-instance v0, LX/2F9;

    invoke-direct {v0}, LX/2F9;-><init>()V

    iput-object v0, p0, LX/1O3;->A00:LX/2F9;

    iget-object v0, v2, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, LX/1yV;->A0L:LX/13f;

    iget-object v0, v2, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, LX/1yV;->A09:LX/0qM;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, LX/1yV;->A01:LX/0pJ;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, LX/1yV;->A0A:LX/0oh;

    iget-object v0, v2, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, p0, LX/1yV;->A0P:LX/13h;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, LX/1yV;->A06:LX/0nv;

    iget-object v0, v2, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    iput-object v0, p0, LX/1yV;->A02:LX/0sG;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, LX/1yV;->A08:LX/018;

    iget-object v0, v2, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p0, LX/1yV;->A0K:LX/0rl;

    iget-object v0, v2, LX/0oF;->A3e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vK;

    iput-object v0, p0, LX/1yV;->A04:LX/0vK;

    iget-object v0, v2, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v2, LX/0oF;->ABZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AH;

    iput-object v0, p0, LX/1yV;->A0D:LX/1AH;

    iget-object v0, v2, LX/0oF;->ABo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z8;

    iput-object v0, p0, LX/1yV;->A0E:LX/0z8;

    iget-object v0, v2, LX/0oF;->ACa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    iput-object v0, p0, LX/1yV;->A0F:LX/0oi;

    iget-object v0, v2, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, p0, LX/1yV;->A0N:LX/0oP;

    iget-object v0, v2, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    iput-object v0, p0, LX/1yV;->A0I:LX/0yg;

    iget-object v0, v2, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, p0, LX/1yV;->A03:LX/0qi;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, LX/1yV;->A07:LX/0oS;

    iget-object v0, v2, LX/0oF;->A6n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    iput-object v0, p0, LX/1yV;->A0B:LX/147;

    iget-object v0, v2, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p0, LX/1yV;->A0J:LX/0qn;

    iget-object v0, v2, LX/0oF;->A6B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146;

    iput-object v0, p0, LX/1yV;->A0O:LX/146;

    iget-object v0, v2, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v2, LX/0oF;->A6h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    iput-object v0, p0, LX/1yV;->A0G:LX/0sC;

    iget-object v0, v2, LX/0oF;->AEK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQ;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0R:LX/0uQ;

    iget-object v0, v2, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Y:LX/0qV;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0z:LX/0pA;

    iget-object v0, v2, LX/0oF;->A3i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12D;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0m:LX/12D;

    iget-object v0, v2, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1L:LX/0vQ;

    iget-object v0, v2, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0x:LX/122;

    iget-object v0, v2, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0S:LX/14X;

    iget-object v0, v2, LX/0oF;->A3C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10y;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1c:LX/10y;

    iget-object v0, v2, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0g:LX/0ql;

    iget-object v0, v2, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1J:LX/1DK;

    invoke-static {v2}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1d:LX/0r5;

    iget-object v0, v2, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0a:LX/0qh;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    iget-object v0, v2, LX/0oF;->AHd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11o;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1O:LX/11o;

    iget-object v0, v2, LX/0oF;->A39:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Il;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1b:LX/1Il;

    iget-object v0, v2, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0b:LX/0qf;

    iget-object v0, v2, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0q:LX/0z9;

    invoke-static {v2}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1M:LX/0rI;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1R:LX/13g;

    iget-object v0, v2, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1W:LX/1AO;

    iget-object v0, v2, LX/0oF;->A3H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17n;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0l:LX/17n;

    iget-object v0, v2, LX/0oF;->A4F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0X:LX/140;

    iget-object v0, v2, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1E:LX/0x8;

    iget-object v0, v2, LX/0oF;->A0Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/148;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1X:LX/148;

    iget-object v0, v2, LX/0oF;->AMQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10L;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    iget-object v0, v2, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0U:LX/11q;

    iget-object v0, v2, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0j:LX/0vl;

    iget-object v0, v2, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1K:LX/0qk;

    iget-object v0, v2, LX/0oF;->AFe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0w:LX/10c;

    iget-object v0, v2, LX/0oF;->ANY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12L;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0s:LX/12L;

    iget-object v0, v2, LX/0oF;->A4j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zf;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0e:LX/0zf;

    iget-object v0, v2, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0y:LX/1AK;

    iget-object v0, v2, LX/0oF;->AI4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Q:LX/0zx;

    iget-object v0, v2, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0c:LX/0qL;

    iget-object v0, v2, LX/0oF;->ALL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zG;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0r:LX/0zG;

    invoke-static {v2}, LX/0oF;->A0w(LX/0oF;)LX/0rZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1V:LX/0rZ;

    iget-object v0, v2, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0W:LX/0qp;

    iget-object v0, v2, LX/0oF;->ABS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yK;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0p:LX/0yK;

    iget-object v0, v2, LX/0oF;->A56:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B9;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0k:LX/1B9;

    iget-object v0, v2, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0n:LX/0zM;

    iget-object v0, v2, LX/0oF;->AFX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10M;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1B:LX/10M;

    iget-object v0, v2, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0v:LX/0ug;

    iget-object v0, v2, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1I:LX/0p0;

    invoke-static {v2}, LX/0oF;->A0F(LX/0oF;)LX/0rG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0Z:LX/0rG;

    iget-object v0, v2, LX/0oF;->A4C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13z;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0Y:LX/13z;

    iget-object v0, v2, LX/0oF;->A9w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A19:LX/0zq;

    iget-object v0, v2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1N:LX/0q4;

    iget-object v0, v2, LX/0oF;->A9x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Z;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0o:LX/10Z;

    iget-object v0, v1, LX/2EW;->A0Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LQ;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0N:LX/2LQ;

    iget-object v0, v2, LX/0oF;->AHk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B3;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1P:LX/1B3;

    iget-object v0, v2, LX/0oF;->A4e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ar;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0i:LX/1Ar;

    iget-object v0, v2, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0h:LX/10d;

    iget-object v0, v2, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1A:LX/0yS;

    iget-object v0, v1, LX/2EW;->A00:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LV;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0M:LX/2LV;

    iget-object v0, v1, LX/2EW;->A0g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LJ;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0O:LX/2LJ;

    iget-object v0, v1, LX/2EW;->A0j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LH;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0P:LX/2LH;

    iget-object v0, v1, LX/2EW;->A0w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L3;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0Q:LX/2L3;

    :cond_0
    return-void
.end method

.method public A1n()I
    .locals 1

    const v0, 0x935208c

    return v0
.end method

.method public A1o()LX/1Sg;
    .locals 3

    invoke-super {p0}, LX/0lJ;->A1o()LX/1Sg;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1Sg;->A03:Z

    const/4 v0, 0x7

    iput v0, v2, LX/1Sg;->A00:I

    iput-boolean v1, v2, LX/1Sg;->A04:Z

    return-object v2
.end method

.method public A2m(Ljava/util/ArrayList;)V
    .locals 4

    invoke-super {p0, p1}, LX/1yV;->A2m(Ljava/util/ArrayList;)V

    const v0, 0x7f0a0881

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A2n()LX/0o2;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o2;

    return-object v0
.end method

.method public A2o()V
    .locals 14

    move-object v10, p0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f120d31

    if-eqz v0, :cond_0

    const v1, 0x7f120d32

    :cond_0
    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A05(I)V

    return-void

    :cond_1
    iget-object v12, p0, LX/0lI;->A05:LX/0oY;

    iget-object v5, p0, LX/0lG;->A05:LX/0lU;

    iget-object v4, p0, LX/0lG;->A03:LX/0oW;

    iget-object v11, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1K:LX/0qk;

    iget-object v8, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    iget-object v6, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0U:LX/11q;

    iget-object v7, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0W:LX/0qp;

    iget-object v9, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v13, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1e:Ljava/lang/String;

    new-instance v3, LX/2z5;

    invoke-direct/range {v3 .. v13}, LX/2z5;-><init>(LX/0oW;LX/0lU;LX/11q;LX/0qp;LX/0o6;LX/0nw;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0qk;LX/0oY;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0o2;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1H:LX/0o2;

    aput-object v0, v2, v1

    invoke-interface {v12, v3, v2}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A2p()V
    .locals 7

    const v0, 0x7f0a00b3

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A01:Landroid/view/View;

    iget-object v6, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v2, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v1, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v2, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    invoke-static {v4, v6}, LX/3yc;->A00(LX/0nw;LX/0mf;)Z

    move-result v2

    invoke-virtual {v1, v4}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v1

    invoke-virtual {v5, v4}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2q()V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A05(LX/0o2;)I

    move-result v6

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    iget-object v0, v0, LX/2B4;->A0I:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0i:LX/1Ar;

    invoke-virtual {v0}, LX/1Ar;->A00()V

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1e:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1H:LX/0o2;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.picker.AddGroupParticipantsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "community_name"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {p0, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v5, LX/1wE;

    invoke-direct {v5, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200c6

    invoke-virtual {v5, v0}, LX/03V;->A02(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000b4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v5}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final A2r()V
    .locals 4

    const-string v0, "groupchatinfo/refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1yV;->A06:LX/0nv;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    iget-object v0, v0, LX/2B4;->A0I:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A36(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2w()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A35()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2u()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A34()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2v()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2z()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A31()V

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    iget-object v2, v3, LX/2B4;->A0K:LX/0oY;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A18:LX/2BM;

    iget-object v1, v0, LX/2BM;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A32()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A30()V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A3A(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2p()V

    invoke-virtual {p0}, LX/00k;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2s()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2t()V

    return-void
.end method

.method public final A2s()V
    .locals 7

    const v0, 0x7f0a0851

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1yV;->A09:LX/0qM;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v4

    iget-object v3, p0, LX/1yV;->A0H:LX/0qq;

    invoke-virtual {v3}, LX/0qq;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0qq;->A0b:LX/0mf;

    const/16 v1, 0x495

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    const v0, 0x7f0a00bf

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0w:LX/10c;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0802b2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2Yp;->A00:LX/2Yp;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/10c;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A2t()V
    .locals 4

    const-string v0, "GroupChatInfo/refreshCommunityHeaderAndLinkToCommunityHomeRow()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a09a8

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/1yV;->A09:LX/0qM;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    iget-object v0, p0, LX/1yV;->A0H:LX/0qq;

    invoke-virtual {v0}, LX/0qq;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "GroupChatInfo/group type is incorrect()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Z:LX/1M6;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A2u()V
    .locals 5

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a066c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/2JA;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A0Z:Z

    const v3, 0x7f120516

    const v2, 0x7f120a3e

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const v3, 0x7f1215f8

    const v2, 0x7f1214ee

    const/4 v1, 0x4

    :cond_0
    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2JA;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2v()V
    .locals 5

    iget-object v1, p0, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1P:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    const/16 v3, 0x8

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A03:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0G:LX/1Rq;

    iget-object v4, v0, LX/1Rq;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0e(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1209cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A0j:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0T:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0T:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/0lG;->A08:LX/01W;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1N:LX/0q4;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1T:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0lG;->A0B:LX/0qr;

    invoke-static {p0, v1, v0, v4}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Y:LX/0qV;

    invoke-virtual {v0, v2}, LX/0qV;->A08(Landroid/text/Spannable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1T:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0T:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2w()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    iget-object v2, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v2, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2J8;->setTitleText(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0N()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2J8;->setTitleVerified(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0Q:Ljava/lang/String;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v0, v4, v5}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v7, v1, LX/1yV;->A06:LX/0nv;

    iget-object v6, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0nw;->A0E:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, v6}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v7, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-boolean v7, v7, LX/0nw;->A0Z:Z

    if-eqz v7, :cond_3

    const v0, 0x7f121b7f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    cmp-long v7, v2, v4

    if-nez v7, :cond_6

    if-eqz v9, :cond_4

    const v0, 0x7f120a02

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    iget-object v3, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    iget-object v2, v1, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v2, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1209fc

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v2, v1, LX/1yV;->A08:LX/018;

    invoke-virtual {v2, v5}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v4, v1, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v4, v2, v3}, LX/0ma;->A02(J)J

    move-result-wide v10

    iget-object v5, v1, LX/1yV;->A08:LX/018;

    if-eqz v9, :cond_7

    const v7, 0x7f120a06

    const v8, 0x7f120a07

    const v9, 0x7f120a05

    :goto_1
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static/range {v5 .. v12}, LX/1mg;->A0B(LX/018;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_8

    const v14, 0x7f120a00

    const v15, 0x7f120a01

    const v16, 0x7f1209ff

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    iget-object v2, v1, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v2, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {v3, v2, v12, v0}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v0

    const/16 v19, 0x1

    move-object v12, v5

    move-wide/from16 v17, v10

    invoke-static/range {v12 .. v19}, LX/1mg;->A0B(LX/018;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    const v7, 0x7f1209f2

    const v8, 0x7f1209f3

    const v9, 0x7f1209f1

    goto :goto_1
.end method

.method public final A2x()V
    .locals 4

    iget-object v0, p0, LX/1yV;->A07:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Q:LX/0zx;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    const/16 v0, 0xd

    invoke-virtual {v2, p0, v1, v0}, LX/0zx;->A06(LX/00k;LX/0nw;I)V

    return-void

    :cond_0
    const v3, 0x7f12129a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f12129b

    if-ge v2, v1, :cond_1

    const v0, 0x7f121299

    :cond_1
    invoke-static {p0, v3, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/app/Activity;II)V

    return-void
.end method

.method public final A2y()V
    .locals 16

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/gbwhatsapp/group/GroupChatInfo;->A13:LX/2qs;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0pa;->A05(Z)V

    :cond_0
    invoke-virtual {v13}, LX/1yV;->A2e()V

    iget-object v0, v13, Lcom/gbwhatsapp/group/GroupChatInfo;->A15:LX/2XU;

    iput-boolean v2, v0, LX/2XU;->A01:Z

    iget-object v1, v0, LX/2XU;->A02:LX/01z;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v5, v13, LX/0lE;->A05:LX/0ma;

    iget-object v3, v13, LX/0lG;->A05:LX/0lU;

    iget-object v4, v13, LX/1yV;->A06:LX/0nv;

    iget-object v15, v13, LX/1yV;->A0K:LX/0rl;

    iget-object v8, v13, LX/1yV;->A0D:LX/1AH;

    iget-object v9, v13, LX/1yV;->A0E:LX/0z8;

    iget-object v10, v13, LX/1yV;->A0F:LX/0oi;

    iget-object v11, v13, Lcom/gbwhatsapp/group/GroupChatInfo;->A0r:LX/0zG;

    iget-object v6, v13, LX/1yV;->A0B:LX/147;

    iget-object v14, v13, LX/1yV;->A0J:LX/0qn;

    iget-object v7, v13, Lcom/gbwhatsapp/group/GroupChatInfo;->A0o:LX/10Z;

    iget-object v12, v13, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    new-instance v2, LX/2qs;

    invoke-direct/range {v2 .. v15}, LX/2qs;-><init>(LX/0lU;LX/0nv;LX/0ma;LX/147;LX/10Z;LX/1AH;LX/0z8;LX/0oi;LX/0zG;LX/0nw;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0qn;LX/0rl;)V

    iput-object v2, v13, Lcom/gbwhatsapp/group/GroupChatInfo;->A13:LX/2qs;

    iget-object v1, v13, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A2z()V
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    iget-object v2, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    invoke-static {v2, v1, v0, v3}, LX/1yz;->A01(LX/0o5;LX/0nw;LX/10L;LX/0o2;)Z

    move-result v4

    iget-object v1, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v3

    const v0, 0x7f0a086c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a086b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A30()V
    .locals 7

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0ba6

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a008e

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0438

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    const v0, 0x7f120833

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08049e

    invoke-virtual {p0, v1, v0}, LX/1yV;->A2l(Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1U:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, LX/2xH;->setTopShadowVisibility(I)V

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const v1, 0x7f0a0881

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/16 v4, 0x8

    goto :goto_1

    :cond_6
    const v0, 0x7f120658

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080392

    invoke-virtual {p0, v1, v0}, LX/1yV;->A2l(Ljava/lang/String;I)V

    iget-object v1, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A31()V
    .locals 3

    const v0, 0x7f0a095f

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-boolean v1, v0, LX/0nw;->A0j:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const v0, 0x7f120b88

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    return-void
.end method

.method public final A32()V
    .locals 9

    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1I:LX/0p0;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p0;->A0c(LX/0nx;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1I:LX/0p0;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0p0;->A08(LX/0nx;)Ljava/util/List;

    move-result-object v8

    if-eqz v3, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A09:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0I:Landroid/widget/TextView;

    const v0, 0x7f120522

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v1, p0, LX/1yV;->A06:LX/0nv;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, p0, LX/1yV;->A08:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0I:Landroid/widget/TextView;

    const v1, 0x7f120521

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100024

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100023

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A33()V
    .locals 4

    iget-object v1, p0, LX/1yV;->A0N:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v3

    const v0, 0x7f0a0bc2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/1MM;->A0J:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f0a0bc3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-boolean v0, v3, LX/1MM;->A0J:Z

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    return-void
.end method

.method public final A34()V
    .locals 3

    iget-object v1, p0, LX/1yV;->A09:LX/0qM;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x7f3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0dc1

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2JA;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080555

    invoke-virtual {v2, v0}, LX/2JA;->setIcon(I)V

    const v0, 0x7f12131a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    const/16 v1, 0x8

    :goto_0
    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f080553

    invoke-virtual {v2, v0}, LX/2JA;->setIcon(I)V

    const v0, 0x7f121311

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final A35()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1a:LX/0pa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0h:LX/10d;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    new-instance v2, LX/2xz;

    invoke-direct {v2, v1, v0, p0}, LX/2xz;-><init>(LX/10d;LX/0nw;Lcom/gbwhatsapp/group/GroupChatInfo;)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1a:LX/0pa;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A36(I)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1C:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1yV;->A09:LX/0qM;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    move v4, p1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Z:LX/1M6;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1C:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-boolean v5, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1g:Z

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A11:Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1H:LX/0o2;

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04(LX/0nw;Lcom/gbwhatsapp/group/GroupCallButtonController;LX/0o2;IZ)V

    return-void
.end method

.method public final A37(Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A0j:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v1, "\n\\s*\n\\s*[\n\\s]+"

    const-string v0, "\n\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v4, :cond_3

    const v0, 0x7f12086e

    :goto_0
    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    const v0, 0x7f12086d

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0G:LX/1Rq;

    iget-object v0, v0, LX/1Rq;->A02:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/4RF;->A00(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v1, p0, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1P:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v6

    if-gt v3, v6, :cond_5

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    iget-object v6, p0, LX/0lE;->A05:LX/0ma;

    iget-object v4, p0, LX/0lG;->A05:LX/0lU;

    iget-object v5, p0, LX/0lE;->A01:LX/0o1;

    iget-object v10, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1L:LX/0vQ;

    iget-object v7, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0n:LX/0zM;

    iget-object v8, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    new-instance v3, LX/2zW;

    invoke-direct/range {v3 .. v11}, LX/2zW;-><init>(LX/0lU;LX/0o1;LX/0ma;LX/0zM;LX/0nw;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0vQ;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v3, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100033

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120d6c

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void
.end method

.method public final A38(Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    iget-object v0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f120fb1

    const v0, 0x7f121420

    invoke-virtual {p0, v1, v0}, LX/0lG;->AeO(II)V

    iget-object v7, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0n:LX/0zM;

    iget-object v8, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    new-instance v4, LX/2u2;

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, LX/2u2;-><init>(LX/0zM;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0qq;LX/0o2;Ljava/util/List;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1L:LX/0vQ;

    iget-object v0, v1, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendAddParticipants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/0vQ;->A06:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f120d31

    if-eqz v0, :cond_2

    const v1, 0x7f120d32

    :cond_2
    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A05(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2r()V

    return-void
.end method

.method public final A39(Z)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v2, LX/04Q;

    invoke-direct {v2, v0}, LX/04Q;-><init>(LX/02v;)V

    new-instance v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;-><init>()V

    const v0, 0x7f0a1027

    invoke-virtual {v2, v1, v0}, LX/04Q;->A0A(LX/01C;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    iput-object v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A01:LX/2J8;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    iput-boolean p1, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    return-void
.end method

.method public final A3A(Z)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr p1, v0

    invoke-virtual {v3, v1, p1}, LX/2J8;->A09(II)V

    return-void
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public AVM(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    const v0, 0x7f1214b2

    move-object v5, p0

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    iget-object v4, p0, LX/0lE;->A05:LX/0ma;

    iget-object v3, p0, LX/0lG;->A05:LX/0lU;

    iget-object v8, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1L:LX/0vQ;

    iget-object v6, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    new-instance v2, LX/3nO;

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, LX/3nO;-><init>(LX/0lU;LX/0ma;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/0vQ;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public AWT(LX/1yd;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1S:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A07(LX/1yd;)V

    :cond_0
    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v0, 0x30

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A06:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/16 v0, 0x50

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0E:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0}, LX/1yV;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1yV;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/16 v0, 0x97

    const/4 v3, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_7

    const/16 v1, 0x11

    if-eq p1, v1, :cond_3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v3, :cond_0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "contacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A38(Ljava/util/List;)V

    return-void

    :pswitch_1
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_6

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0b:LX/0qf;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qf;->A05(LX/0nx;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Q:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A08(LX/0nw;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Q:LX/0zx;

    iget-object v1, v0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v3, :cond_2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Q:LX/0zx;

    invoke-virtual {v0, p3, p0}, LX/0zx;->A03(Landroid/content/Intent;LX/0lG;)V

    return-void

    :cond_1
    const-string/jumbo v0, "skip_cropping"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Q:LX/0zx;

    iget-object v1, v0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0b:LX/0qf;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qf;->A05(LX/0nx;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Q:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A0A(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    invoke-static {p0, p3, v0, v1}, LX/2NR;->A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;I)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    return-void

    :cond_4
    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2y()V

    return-void

    :cond_5
    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0e:LX/0zf;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, v0, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, v1}, LX/0uH;->A04(LX/0nw;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A35()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2x()V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Q:LX/0zx;

    const/16 v0, 0xe

    invoke-virtual {v1, p3, p0, v0}, LX/0zx;->A04(Landroid/content/Intent;LX/0lG;I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A33()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0j:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1W:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const v0, 0x7f0a1027

    invoke-virtual {v1, v0}, LX/02v;->A08(I)LX/01C;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A1C()V

    return-void

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Gv;

    iget-object v1, v0, LX/4Gv;->A00:LX/2BB;

    instance-of v0, v1, LX/2BA;

    if-eqz v0, :cond_0

    check-cast v1, LX/2BA;

    iget-object v0, v1, LX/2BA;->A00:LX/0nw;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0u:LX/0nw;

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0u:LX/0nw;

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, LX/0lE;->A00:LX/0qo;

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, p0, v4}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1X:LX/148;

    const-class v0, LX/0nx;

    invoke-virtual {v4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v4, v0, v2}, LX/148;->A00(LX/0nw;LX/0nx;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1W:LX/1AO;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/1AO;->A02(ZI)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_3
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "group-chat-info/view-business-profile/error no-resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v4, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_1

    :cond_2
    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0u:LX/0nw;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0mh;->A0s(Landroid/content/Context;LX/0nw;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A14:LX/32d;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/32d;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A14:LX/32d;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/32d;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_8
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mh;->A0d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v12, p0

    iput-wide v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A00:J

    move-object/from16 v13, p1

    invoke-super {v12, v13}, LX/1yV;->onCreate(Landroid/os/Bundle;)V

    const-string v11, "on_create"

    invoke-virtual {v12, v11}, LX/0lJ;->AKB(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_chat_action"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1g:Z

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0P:LX/2LH;

    iget-object v0, v12, LX/0lJ;->A00:LX/2B5;

    invoke-virtual {v1, v0}, LX/2LH;->A00(LX/2B5;)LX/2Yf;

    move-result-object v3

    invoke-virtual {v12}, LX/00l;->A0a()V

    const v0, 0x7f120a3a

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, v12, LX/1yV;->A04:LX/0vK;

    const/4 v0, 0x3

    iput v0, v1, LX/0vK;->A01:I

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0g:LX/0ql;

    const-string v0, "group-chat-info"

    invoke-virtual {v1, v12, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0f:LX/1Lv;

    const v0, 0x7f0d02df

    invoke-virtual {v12, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a046c

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2J8;

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    const v0, 0x7f0a1321

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidy/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v6, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v6}, Landroidy/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {v12, v6}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {v12}, LX/00k;->AFi()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/02x;->A0M(Z)V

    iget-object v4, v12, LX/1yV;->A08:LX/018;

    const v0, 0x7f0803e9

    invoke-static {v12, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v4}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v6, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0E:Landroid/widget/ListView;

    const v4, 0x7f0d02e1

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0E:Landroid/widget/ListView;

    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A07:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v4, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0E:Landroid/widget/ListView;

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0a087f

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A06:Landroid/view/View;

    const v0, 0x7f0a0a5b

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ui/media/MediaCard;

    iput-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1U:Lcom/gbwhatsapp/ui/media/MediaCard;

    const v4, 0x7f06058f

    invoke-static {v12, v4}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2xH;->setTitleTextColor(I)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1U:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-static {v12, v4}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2xH;->setSeeMoreColor(I)V

    const v0, 0x7f0a0ca9

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0A:Landroid/view/View;

    const v0, 0x7f0a0caf

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0K:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/01v;->A0o(Landroid/view/View;Z)V

    const v0, 0x7f0a0cab

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0J:Landroid/widget/TextView;

    iget-object v1, v12, LX/0lI;->A05:LX/0oY;

    const/4 v10, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, v1, v2}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1Z:LX/1M6;

    const v0, 0x7f0a0928

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A08:Landroid/view/View;

    const v0, 0x7f0a0929

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0a0848

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iput-object v6, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1C:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    if-eqz v6, :cond_0

    iget-object v0, v12, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/0lE;->A01:LX/0o1;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/0lI;->A05:LX/0oY;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/1yV;->A09:LX/0qM;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/0lG;->A06:LX/0nk;

    iget-object v14, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1c:LX/10y;

    iget-object v9, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1d:LX/0r5;

    iget-object v8, v12, LX/1yV;->A06:LX/0nv;

    iget-object v7, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1b:LX/1Il;

    iget-object v5, v12, LX/1yV;->A0H:LX/0qq;

    iget-object v4, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0l:LX/17n;

    iget-object v2, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0p:LX/0yK;

    iget-object v1, v12, LX/1yV;->A0C:LX/0o5;

    new-instance v0, Lcom/gbwhatsapp/group/GroupCallButtonController;

    move-object/from16 v24, v19

    move-object/from16 v25, v5

    move-object/from16 v26, v17

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v29}, Lcom/gbwhatsapp/group/GroupCallButtonController;-><init>(LX/0o1;LX/0nk;LX/0nv;LX/17n;LX/0qM;LX/0o5;LX/0yK;LX/0mf;LX/0qq;LX/0oY;LX/1Il;LX/10y;LX/0r5;)V

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A11:Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v12, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, v6}, LX/04m;->A00(LX/01k;)V

    iget-object v2, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1C:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setAddPersonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a092a

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->A05()V

    const v2, 0x7f0d02e0

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0E:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A04:Landroid/view/View;

    const v0, 0x7f0a02af

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A04:Landroid/view/View;

    invoke-static {v0}, LX/26H;->A01(Landroid/view/View;)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0E:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A04:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v10}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0D:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0D:Landroid/widget/LinearLayout;

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0D:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0E:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v5, v10}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const-string v5, "fetch_group_contact"

    invoke-virtual {v12, v5}, LX/0lJ;->AKB(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v12, v0}, Lcom/gbwhatsapp/yo/yo;->setGID(Lcom/gbwhatsapp/group/GroupChatInfo;LX/0nx;)V

    if-nez v0, :cond_1

    const-string v0, "group_info/on_create: exiting due to null gid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, LX/0lJ;->AKA(Ljava/lang/String;)V

    const/16 v0, 0x1f10

    invoke-virtual {v12, v0}, LX/0lJ;->AKF(S)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, LX/2J8;->setRadius(F)V

    iget-object v1, v12, LX/1yV;->A06:LX/0nv;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v1, v12, LX/1yV;->A09:LX/0qM;

    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const-string v1, "is_for_cag_open"

    const/4 v0, 0x3

    if-ne v2, v0, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0, v10}, LX/0lJ;->A1t(Ljava/lang/String;ZZ)V

    :goto_0
    invoke-virtual {v12, v5}, LX/0lJ;->AKA(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v3, v0}, LX/2Yf;->A00(LX/0nw;)V

    new-instance v9, LX/2Tf;

    invoke-direct {v9, v12}, LX/2Tf;-><init>(Landroid/content/Context;)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A08:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    iget-object v2, v12, LX/1yV;->A08:LX/018;

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1R:LX/13g;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0f:LX/1Lv;

    new-instance v14, LX/2h6;

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/2h6;-><init>(Landroid/content/Context;LX/2Tf;LX/0o6;LX/1Lv;LX/018;LX/13g;)V

    iput-object v14, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1F:LX/2h6;

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v4, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1F:LX/2h6;

    invoke-virtual {v4, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    new-instance v1, LX/45i;

    invoke-direct {v1, v12}, LX/45i;-><init>(Lcom/gbwhatsapp/group/GroupChatInfo;)V

    new-instance v0, LX/2IQ;

    invoke-direct {v0, v1, v12}, LX/2IQ;-><init>(LX/45i;Lcom/gbwhatsapp/group/GroupChatInfo;)V

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A12:LX/2IQ;

    new-instance v1, LX/01y;

    invoke-direct {v1, v12}, LX/01y;-><init>(LX/00q;)V

    const-class v0, LX/2XU;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2XU;

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A15:LX/2XU;

    iget-object v2, v0, LX/2XU;->A02:LX/01z;

    const/16 v1, 0x8b

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    const-string/jumbo v0, "update_group_participants"

    invoke-virtual {v12, v0}, LX/0lJ;->AKB(Ljava/lang/String;)V

    iget-object v1, v12, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x5fd

    sget-object v14, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v14, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0M:LX/2LV;

    new-instance v0, LX/4Zs;

    invoke-direct {v0, v1, v10}, LX/4Zs;-><init>(LX/2LV;Z)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v12}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1S:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput-object v12, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/1Oh;

    iget-object v0, v12, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1S:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/01w;

    const/16 v1, 0x8f

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_2
    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0A:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0Q:LX/2L3;

    iget-object v2, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    iget-object v1, v12, LX/0lJ;->A00:LX/2B5;

    const/4 v7, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;

    invoke-direct {v0, v1, v3, v2, v7}, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v12}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2B4;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2B4;

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A15:LX/2XU;

    iput-boolean v7, v0, LX/2XU;->A00:Z

    iget-object v1, v0, LX/2XU;->A02:LX/01z;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    iget-object v2, v0, LX/2B4;->A0D:LX/2B7;

    const/16 v1, 0x38

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    iget-object v2, v0, LX/2B4;->A0I:LX/2BF;

    const/16 v1, 0x8c

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    iget-object v2, v0, LX/2B4;->A0G:LX/2B7;

    const/16 v1, 0x8e

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    iget-object v1, v3, LX/2B4;->A0K:LX/0oY;

    const/16 v2, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    iget-object v3, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0N:LX/2LQ;

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;

    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v12}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/1ZF;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/1ZF;

    iget-object v3, v0, LX/1ZF;->A05:LX/1Lo;

    const/16 v1, 0x8a

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0E:Landroid/widget/ListView;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v12, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A3A(Z)V

    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2p()V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A01:Landroid/view/View;

    const v0, 0x7f0a00b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v12, v6}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A01:Landroid/view/View;

    const v0, 0x7f0a0925

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/components/InviteViaLinkView;

    new-instance v1, LX/3lr;

    invoke-direct {v1}, LX/3lr;-><init>()V

    iput-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v3, v0, v12, v1}, Lcom/gbwhatsapp/components/InviteViaLinkView;->setupOnClick(LX/0nx;LX/0lG;LX/3lr;)V

    const v0, 0x7f0a0cae

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x2b

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v12, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a09d1

    invoke-static {v12, v5}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A09:Landroid/view/View;

    const v0, 0x7f0a09d7

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0I:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1L:LX/0vQ;

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    iget-object v15, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    iget-object v4, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    const/4 v0, -0x1

    invoke-virtual {v15, v4, v0}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "interactive"

    :goto_1
    invoke-virtual {v3, v1, v0, v10}, LX/0vQ;->A09(LX/0o2;Ljava/lang/String;I)V

    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A35()V

    const-string/jumbo v0, "update_group_info"

    invoke-virtual {v12, v0}, LX/0lJ;->AKB(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2y()V

    invoke-virtual {v12, v0}, LX/0lJ;->AKA(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2u()V

    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A34()V

    const v0, 0x7f0a11c7

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x2c

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v12, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a095f

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A31()V

    const v0, 0x7f0a0d7d

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x2d

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v12, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f5e

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x2e

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v12, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06b8

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v12, v2}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f75

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v12, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;

    invoke-direct {v1, v12, v0}, Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1U:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/2xH;->setSeeMoreClickListener(LX/59H;)V

    const v4, 0x7f0a0ddb

    invoke-virtual {v12, v4}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f120088

    invoke-static {v1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    iget-object v1, v12, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0e(LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v12, v1, v9}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/2J8;->A0A:Landroid/view/View$OnClickListener;

    invoke-static {v12}, Lcom/gbwhatsapp/yo/Conversation;->setChatInfo(Landroid/app/Activity;)V

    :cond_3
    const v0, 0x7f0a0dc8

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0B:Landroid/view/View;

    const v0, 0x7f0a04ca

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0G:Landroid/widget/TextView;

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0E:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A12:LX/2IQ;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0E:Landroid/widget/ListView;

    invoke-virtual {v12, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string/jumbo v1, "update_group_header"

    invoke-virtual {v12, v1}, LX/0lJ;->AKB(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2w()V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    iget-object v0, v0, LX/2B4;->A0I:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A36(I)V

    invoke-virtual {v12, v1}, LX/0lJ;->AKA(Ljava/lang/String;)V

    const v0, 0x7f0a039f

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v16

    iget-object v3, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    iget-object v0, v12, LX/0lG;->A05:LX/0lU;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1L:LX/0vQ;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/0lG;->A06:LX/0nk;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/1yV;->A08:LX/018;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/1yV;->A06:LX/0nv;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/1yV;->A0H:LX/0qq;

    move-object/from16 v26, v0

    iget-object v15, v12, LX/0lG;->A07:LX/0rq;

    iget-object v2, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0n:LX/0zM;

    iget-object v1, v12, LX/1yV;->A0C:LX/0o5;

    new-instance v0, LX/2BM;

    move-object/from16 v17, v12

    move-object/from16 v20, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, LX/2BM;-><init>(Landroid/view/View;LX/0lG;LX/0lU;LX/0nk;LX/0rq;LX/0nv;LX/0o6;LX/018;LX/0zM;LX/0o5;LX/0qq;LX/0o2;LX/0vQ;)V

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A18:LX/2BM;

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0O:LX/2LJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0, v3}, LX/2LJ;->A00(LX/0lG;LX/4Hd;LX/0o2;)LX/32d;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A14:LX/32d;

    const v0, 0x7f0a0843

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1T:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_description"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1T:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0, v10}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setLinesLimit(I)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0m:LX/12D;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/12D;->A02(LX/0nx;)V

    :cond_4
    iget-object v2, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1T:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-object v1, v12, LX/0lG;->A08:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v2, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1T:Lcom/gbwhatsapp/text/ReadMoreTextView;

    new-instance v0, LX/4ns;

    invoke-direct {v0, v12}, LX/4ns;-><init>(Lcom/gbwhatsapp/group/GroupChatInfo;)V

    iput-object v0, v1, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/59E;

    const v0, 0x7f0a087e

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A05:Landroid/view/View;

    const v0, 0x7f0a0b9d

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0T:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1200a2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0378

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A02:Landroid/view/View;

    const v0, 0x7f0a054b

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A03:Landroid/view/View;

    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2v()V

    iget-object v1, v12, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0G(LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v12, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0e(LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v2, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A03:Landroid/view/View;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2s()V

    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2t()V

    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A30()V

    invoke-static {v12, v5}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v12, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1I:LX/0p0;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1o:LX/1C0;

    invoke-virtual {v1, v0}, LX/0p0;->A0U(LX/1C0;)V

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1I:LX/0p0;

    iget-object v2, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1p:LX/1Bz;

    iget-object v1, v0, LX/0p0;->A0Y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2z()V

    const v0, 0x7f0a086b

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v12, v10}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v12, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x6c0

    invoke-virtual {v1, v14, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0a0da8

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v12, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f13044d

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v12, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0da6

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A02(Landroid/view/View;)V

    iput-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0L:Landroid/widget/TextView;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    iget-object v2, v0, LX/2B4;->A0J:LX/2BF;

    const/16 v1, 0x8d

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_8
    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A33()V

    const v0, 0x7f0a0bc3

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v12, v7}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a7f

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/1yV;->A0N:LX/0oP;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v2

    iget-object v1, v12, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0b5b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v12, v1, v0, v2}, LX/1yV;->A2j(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/1MM;)V

    invoke-virtual {v12}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    iget-object v2, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    new-instance v0, LX/45j;

    invoke-direct {v0, v12}, LX/45j;-><init>(Lcom/gbwhatsapp/group/GroupChatInfo;)V

    new-instance v1, LX/2tB;

    invoke-direct {v1, v0, v2}, LX/2tB;-><init>(LX/45j;LX/0o2;)V

    iput-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A16:LX/2tB;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0q:LX/0z9;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0b:LX/0qf;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1j:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1B:LX/10M;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1n:LX/2Bd;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0U:LX/11q;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1i:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0n:LX/0zM;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1k:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1A:LX/0yS;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1m:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    const-string v0, "selected_jid"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v12, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0u:LX/0nw;

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A06:Landroid/view/View;

    :goto_2
    const v0, 0x7f121d75

    invoke-virtual {v9, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A19:LX/0zq;

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1l:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A06:Ljava/lang/Boolean;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1C:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    if-eqz v0, :cond_b

    iput-object v1, v0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/3lr;

    :cond_b
    iget-object v1, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;-><init>()V

    invoke-virtual {v12, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_c
    :goto_3
    invoke-virtual {v12, v11}, LX/0lJ;->AKA(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v12, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0Z(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v12, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v2

    iget-object v1, v12, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    iget-object v0, v12, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;->A01(LX/0o2;ZZ)Lcom/gbwhatsapp/groupsuspend/CreateGroupSuspendDialog;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    goto :goto_3

    :cond_e
    invoke-static {v12, v4}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v12, v1, v10, v10}, LX/0lJ;->A1t(Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Gv;

    iget-object v1, v0, LX/4Gv;->A00:LX/2BB;

    instance-of v0, v1, LX/2BA;

    if-eqz v0, :cond_4

    check-cast v1, LX/2BA;

    iget-object v4, v1, LX/2BA;->A00:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    invoke-virtual {v0, v2}, LX/2B4;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f120ca9

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v4, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v1, 0x2

    const v0, 0x7f120097

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x3

    const v0, 0x7f1200a0

    :goto_0
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :goto_1
    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1yV;->A09:LX/0qM;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0, v2}, LX/0o5;->A0H(LX/0o2;Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    if-nez v4, :cond_5

    const/4 v1, 0x7

    const v0, 0x7f1206ba

    if-nez v2, :cond_1

    const/4 v1, 0x6

    const v0, 0x7f120c1d

    :cond_1
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    const/4 v2, 0x5

    const v1, 0x7f12142d

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    :goto_2
    const/16 v1, 0x8

    const v0, 0x7f121d7a

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    const v0, 0x7f1219c8

    goto :goto_0

    :cond_7
    const v1, 0x7f1219cf

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 35

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p1

    if-eq v3, v5, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-ne v3, v0, :cond_4

    iget-object v2, v1, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1P:LX/0pB;

    invoke-virtual {v2, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v27

    iget-object v0, v1, LX/0lE;->A05:LX/0ma;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/0lG;->A0C:LX/0mf;

    iget-object v14, v1, LX/0lG;->A05:LX/0lU;

    iget-object v13, v1, LX/0lE;->A0B:LX/15I;

    iget-object v12, v1, LX/0lG;->A03:LX/0oW;

    iget-object v11, v1, LX/0lG;->A0B:LX/0qr;

    iget-object v10, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0x:LX/122;

    iget-object v8, v1, LX/0lG;->A08:LX/01W;

    iget-object v7, v1, LX/1yV;->A08:LX/018;

    iget-object v6, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0y:LX/1AK;

    iget-object v5, v1, LX/0lG;->A09:LX/0md;

    iget-object v4, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1N:LX/0q4;

    const v26, 0x7f12070e

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0G:LX/1Rq;

    iget-object v3, v0, LX/1Rq;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRListenerShape385S0100000_2_I0;

    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxRListenerShape385S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const v28, 0x7f120686

    const/16 v29, 0x0

    const v30, 0x24001

    const/16 v25, 0x7

    new-instance v9, LX/2lU;

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object v10, v1

    move-object v11, v12

    move-object v12, v14

    move-object v13, v8

    move-object/from16 v14, v16

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v30}, LX/2lU;-><init>(Landroid/app/Activity;LX/0oW;LX/0lU;LX/01W;LX/0ma;LX/0md;LX/018;LX/58P;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0q4;LX/15I;Ljava/lang/String;IIIIII)V

    iput-boolean v2, v9, LX/2lU;->A05:Z

    div-int/lit8 v0, v27, 0xa

    iput v0, v9, LX/2lU;->A00:I

    const v0, 0x7f120a12

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2lU;->A03:Ljava/lang/CharSequence;

    return-object v9

    :cond_0
    const-string v0, "groupchatinfo/add existing contact: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, LX/1wE;

    invoke-direct {v4, v1}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120091

    invoke-virtual {v4, v0}, LX/03V;->A01(I)V

    const v3, 0x7f120f11

    const/16 v2, 0x3d

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto/16 :goto_0

    :cond_1
    iget-object v0, v1, LX/0lE;->A05:LX/0ma;

    move-object/from16 v18, v0

    iget-object v12, v1, LX/0lG;->A0C:LX/0mf;

    iget-object v11, v1, LX/0lG;->A05:LX/0lU;

    iget-object v10, v1, LX/0lE;->A0B:LX/15I;

    iget-object v9, v1, LX/0lG;->A03:LX/0oW;

    iget-object v8, v1, LX/0lG;->A0B:LX/0qr;

    iget-object v7, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0x:LX/122;

    iget-object v6, v1, LX/0lG;->A08:LX/01W;

    iget-object v5, v1, LX/1yV;->A08:LX/018;

    iget-object v4, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0y:LX/1AK;

    iget-object v3, v1, LX/0lG;->A09:LX/0md;

    iget-object v2, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1N:LX/0q4;

    iget-object v13, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    iget-object v14, v1, LX/1yV;->A06:LX/0nv;

    iget-object v15, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    const-class v0, LX/0o2;

    invoke-virtual {v15, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0nx;

    invoke-virtual {v14, v0}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v28

    new-instance v0, LX/3Aj;

    invoke-direct {v0, v1}, LX/3Aj;-><init>(Lcom/gbwhatsapp/group/GroupChatInfo;)V

    iget-object v14, v1, LX/0lG;->A06:LX/0nk;

    sget-object v13, LX/0nl;->A2A:LX/0pB;

    invoke-virtual {v14, v13}, LX/0nl;->A02(LX/0pB;)I

    move-result v31

    const/16 v29, 0x4

    const v30, 0x7f120712

    const v32, 0x7f121661

    const v33, 0x7f120d5d

    const/16 v34, 0x4001

    new-instance v13, LX/2lU;

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v34}, LX/2lU;-><init>(Landroid/app/Activity;LX/0oW;LX/0lU;LX/01W;LX/0ma;LX/0md;LX/018;LX/58P;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0q4;LX/15I;Ljava/lang/String;IIIIII)V

    return-object v13

    :cond_2
    const v4, 0x7f12065a

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v2, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;

    invoke-direct {v2, v1, v6}, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1yV;->A0O:LX/146;

    invoke-virtual {v0, v1, v2, v3, v6}, LX/146;->A01(Landroid/content/Context;LX/5Aj;Ljava/lang/String;I)LX/03V;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0u:LX/0nw;

    if-eqz v2, :cond_4

    const v4, 0x7f121433

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v2, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v2, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/1wE;

    invoke-direct {v4, v1}, LX/1wE;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0lG;->A0B:LX/0qr;

    invoke-static {v1, v0, v2}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, LX/03V;->A07(Z)V

    const v3, 0x7f120367

    const/16 v2, 0x3e

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v3, 0x7f120f11

    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;

    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    :goto_0
    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v9

    return-object v9

    :cond_4
    invoke-super {v1, v3}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v9

    return-object v9
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    iget-object v1, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f1200ab

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iget-object v1, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0e(LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x7f12040a

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    iget-object v2, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    invoke-static {v2, v1, v0, v3}, LX/1yz;->A01(LX/0o5;LX/0nw;LX/10L;LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    const v0, 0x7f120aa5

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/1yV;->onDestroy()V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    if-eqz v2, :cond_0

    const-string v0, "GroupChatInfo/WAM logging "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0z:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1I:LX/0p0;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1o:LX/1C0;

    iget-object v0, v0, LX/0p0;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1I:LX/0p0;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1p:LX/1Bz;

    iget-object v0, v0, LX/0p0;->A0Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A16:LX/2tB;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0q:LX/0z9;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0b:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1j:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0U:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1i:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1B:LX/10M;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1n:LX/2Bd;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0n:LX/0zM;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1k:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0f:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A19:LX/0zq;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1l:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1A:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1m:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1C:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, v1}, LX/04m;->A01(LX/01k;)V

    :cond_2
    return-void
.end method

.method public onListItemClicked(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Gv;

    iget-object v1, v0, LX/4Gv;->A00:LX/2BB;

    instance-of v0, v1, LX/2BA;

    if-eqz v0, :cond_1

    check-cast v1, LX/2BA;

    iget-object v3, v1, LX/2BA;->A00:LX/0nw;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2B4;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A38(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/2BE;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A39(Z)V

    return-void

    :cond_2
    instance-of v0, v1, LX/2BD;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v2, LX/04Q;

    invoke-direct {v2, v0}, LX/04Q;-><init>(LX/02v;)V

    new-instance v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;-><init>()V

    const v0, 0x7f0a1027

    invoke-virtual {v2, v1, v0}, LX/04Q;->A0A(LX/01C;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    iput-object v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A01:LX/2J8;

    const/4 v0, 0x1

    iput v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    return-void

    :cond_3
    iput-object v3, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0u:LX/0nw;

    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/00U;->A08(Landroid/app/Activity;)V

    return v5

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A18:LX/2BM;

    iget-object v3, v4, LX/2BM;->A09:LX/0o5;

    iget-object v2, v4, LX/2BM;->A0B:LX/0o2;

    invoke-virtual {v3, v2}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2BM;->A05:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0nw;->A0j:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/2BM;->A01:LX/0lG;

    const v0, 0x7f12086d

    :goto_0
    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return v5

    :cond_2
    iget-object v1, v4, LX/2BM;->A01:LX/0lG;

    const v0, 0x7f121739

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/2BM;->A01:LX/0lG;

    invoke-static {v0, v6}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return v5

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v1, v0}, LX/0mh;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    return v5

    :cond_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2q()V

    return v5
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0lE;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A32()V

    iget-object v1, p0, LX/1yV;->A09:LX/0qM;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A0F(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0nw;->A0Z:Z

    if-nez v0, :cond_1

    iget-object v3, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1yV;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0u:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-wide v1, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    iget-object v1, p0, LX/1yV;->A09:LX/0qM;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1V:LX/0rZ;

    const/16 v4, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/0rZ;->A00(IJ)V

    iput-wide v6, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A00:J

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    iget-object v2, v3, LX/2B4;->A0K:LX/0oY;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
