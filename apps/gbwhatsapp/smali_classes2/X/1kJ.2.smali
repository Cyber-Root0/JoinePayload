.class public LX/1kJ;
.super LX/02H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Nx;

.field public A02:LX/1pl;

.field public A03:LX/1SS;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/01w;

.field public final A0A:LX/01z;

.field public final A0B:LX/01z;

.field public final A0C:LX/01z;

.field public final A0D:LX/0lU;

.field public final A0E:LX/0qe;

.field public final A0F:LX/0ty;

.field public final A0G:LX/0pN;

.field public final A0H:LX/0qg;

.field public final A0I:LX/1Jn;

.field public final A0J:LX/0sG;

.field public final A0K:LX/14N;

.field public final A0L:LX/14u;

.field public final A0M:LX/0qL;

.field public final A0N:LX/2G4;

.field public final A0O:LX/0ma;

.field public final A0P:LX/018;

.field public final A0Q:LX/0rY;

.field public final A0R:LX/0qk;

.field public final A0S:LX/5Ag;

.field public final A0T:LX/0oY;

.field public final A0U:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;LX/0lU;LX/0qe;LX/0ty;LX/0pN;LX/0qg;LX/1Jn;LX/0sG;LX/14N;LX/14u;LX/0qL;LX/2G4;LX/0ma;LX/018;LX/0rY;LX/0qk;LX/0oY;)V
    .locals 3

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1kJ;->A04:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1kJ;->A07:Z

    new-instance v2, LX/01z;

    invoke-direct {v2}, LX/01z;-><init>()V

    iput-object v2, p0, LX/1kJ;->A0A:LX/01z;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0Qm;->A00(LX/02C;LX/01w;)LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1kJ;->A09:LX/01w;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1kJ;->A0B:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1kJ;->A0C:LX/01z;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1kJ;->A0U:Ljava/util/List;

    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape436S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMCallbackShape436S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1kJ;->A0S:LX/5Ag;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1kJ;->A0O:LX/0ma;

    iput-object p3, p0, LX/1kJ;->A0D:LX/0lU;

    iput-object p8, p0, LX/1kJ;->A0I:LX/1Jn;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1kJ;->A0T:LX/0oY;

    iput-object p4, p0, LX/1kJ;->A0E:LX/0qe;

    iput-object p11, p0, LX/1kJ;->A0L:LX/14u;

    iput-object p5, p0, LX/1kJ;->A0F:LX/0ty;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1kJ;->A0R:LX/0qk;

    iput-object p10, p0, LX/1kJ;->A0K:LX/14N;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1kJ;->A0Q:LX/0rY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1kJ;->A0P:LX/018;

    iput-object p6, p0, LX/1kJ;->A0G:LX/0pN;

    iput-object p12, p0, LX/1kJ;->A0M:LX/0qL;

    iput-object p9, p0, LX/1kJ;->A0J:LX/0sG;

    iput-object p7, p0, LX/1kJ;->A0H:LX/0qg;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1kJ;->A0N:LX/2G4;

    iput-object p2, p0, LX/1kJ;->A08:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, LX/1kJ;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1kJ;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1kJ;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1kJ;->A04:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public A03(Landroid/text/Editable;LX/2KD;)V
    .locals 5

    iget-object v1, p0, LX/1kJ;->A01:LX/1Nx;

    instance-of v0, v1, LX/2G3;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/1kJ;->A08(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, LX/1kJ;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/1kJ;->A01:LX/1Nx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Nx;->A0V:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1kJ;->A0Q:LX/0rY;

    invoke-virtual {v0, v4}, LX/0rY;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0rY;->A00(Landroid/net/Uri;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v0, v4}, LX/1kJ;->A05(LX/2KD;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/1kJ;->A01:LX/1Nx;

    if-nez v0, :cond_2

    iget-boolean v2, p0, LX/1kJ;->A07:Z

    iget-object v1, p0, LX/1kJ;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1kJ;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1kJ;->A04:Ljava/lang/Runnable;

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, v4}, LX/1kJ;->A06(LX/2KD;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/1kJ;->A0L:LX/14u;

    invoke-virtual {v2}, LX/14u;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/14u;->A07:LX/13b;

    invoke-virtual {v0, v4}, LX/13b;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1kJ;->A0E:LX/0qe;

    new-instance v0, LX/3cP;

    invoke-direct {v0, v1, v4}, LX/3cP;-><init>(LX/0qe;Ljava/lang/String;)V

    iput-object v0, p0, LX/1kJ;->A01:LX/1Nx;

    iget-object v0, p0, LX/1kJ;->A0S:LX/5Ag;

    invoke-virtual {v2, v0, v4}, LX/14u;->A01(LX/5Ag;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/1kJ;->A0A:LX/01z;

    invoke-static {v4}, LX/2Mg;->A00(Ljava/lang/String;)LX/1Nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x2bc

    const/16 v0, 0xe

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v3, p2, v4, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/1kJ;->A04:Ljava/lang/Runnable;

    iget-object v2, p0, LX/1kJ;->A08:Landroid/os/Handler;

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object v0, p0, LX/1kJ;->A0A:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(LX/1Nx;)V
    .locals 2

    iget v0, p0, LX/1kJ;->A00:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1Nx;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/1kJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/1kJ;->A00:I

    iput-object p1, p0, LX/1kJ;->A01:LX/1Nx;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1kJ;->A03:LX/1SS;

    :cond_0
    return-void
.end method

.method public final A05(LX/2KD;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/1kJ;->A0E:LX/0qe;

    new-instance v0, LX/1kK;

    invoke-direct {v0, v1, p2, p3}, LX/1kK;-><init>(LX/0qe;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-object v0, p0, LX/1kJ;->A01:LX/1Nx;

    iget-object v0, p0, LX/02H;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/1kJ;->A0J:LX/0sG;

    invoke-virtual {v0, p2}, LX/0sG;->A06(Lcom/whatsapp/jid/UserJid;)LX/1ac;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, LX/4io;

    invoke-direct {v4, p0, p2}, LX/4io;-><init>(LX/1kJ;Lcom/whatsapp/jid/UserJid;)V

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/2KD;->A02(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/57f;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1kJ;->A0K:LX/14N;

    invoke-virtual {v2, p2}, LX/14N;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/14N;->A08:LX/0o1;

    invoke-virtual {v0, p2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    mul-int/lit8 v1, v0, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v3, v1, v0}, LX/14N;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :cond_2
    iget-object v2, p0, LX/1kJ;->A0T:LX/0oY;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06(LX/2KD;Ljava/lang/String;)V
    .locals 8

    move-object v7, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1kJ;->A0Q:LX/0rY;

    invoke-virtual {v0, p2}, LX/0rY;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0rY;->A00(Landroid/net/Uri;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0, p2}, LX/1kJ;->A05(LX/2KD;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1kJ;->A0L:LX/14u;

    invoke-virtual {v2}, LX/14u;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/14u;->A07:LX/13b;

    invoke-virtual {v0, p2}, LX/13b;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1kJ;->A0E:LX/0qe;

    new-instance v0, LX/3cP;

    invoke-direct {v0, v1, p2}, LX/3cP;-><init>(LX/0qe;Ljava/lang/String;)V

    iput-object v0, p0, LX/1kJ;->A01:LX/1Nx;

    iget-object v0, p0, LX/1kJ;->A0S:LX/5Ag;

    invoke-virtual {v2, v0, p2}, LX/14u;->A01(LX/5Ag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LX/1kJ;->A0D:LX/0lU;

    iget-object v6, p0, LX/1kJ;->A0T:LX/0oY;

    iget-object v3, p0, LX/1kJ;->A0E:LX/0qe;

    iget-object v5, p0, LX/1kJ;->A0P:LX/018;

    new-instance v4, LX/4iA;

    invoke-direct {v4, p0, v0, v1}, LX/4iA;-><init>(LX/1kJ;J)V

    invoke-static/range {v2 .. v7}, LX/2Mg;->A01(LX/0lU;LX/0qe;LX/2Mf;LX/018;LX/0oY;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/1kJ;->A01:LX/1Nx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1kJ;->A0M:LX/0qL;

    invoke-virtual {v0, p1}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1kJ;->A01:LX/1Nx;

    iget-object v0, v0, LX/1iB;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1Nx;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/1kJ;->A0A:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1kJ;->A0F:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1kJ;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/1kJ;->A00:I

    iput-object p1, p0, LX/1kJ;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1kJ;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1kJ;->A01:LX/1Nx;

    iput-object v0, p0, LX/1kJ;->A03:LX/1SS;

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1kJ;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1kJ;->A06:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/1kJ;->A01:LX/1Nx;

    iput-object v2, p0, LX/1kJ;->A03:LX/1SS;

    iget-object v0, p0, LX/1kJ;->A02:LX/1pl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1pl;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/1kJ;->A02:LX/1pl;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/1kJ;->A0C:LX/01z;

    iget-object v0, v0, LX/1pl;->A01:LX/1NO;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_2
    iput-object v2, p0, LX/1kJ;->A02:LX/1pl;

    :cond_3
    return-void
.end method
