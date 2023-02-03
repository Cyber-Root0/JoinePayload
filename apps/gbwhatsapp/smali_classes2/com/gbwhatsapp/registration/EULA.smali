.class public Lcom/gbwhatsapp/registration/EULA;
.super LX/0lE;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:LX/0xB;

.field public A04:LX/0qe;

.field public A05:LX/0sh;

.field public A06:LX/1Ag;

.field public A07:LX/0oS;

.field public A08:LX/018;

.field public A09:LX/14Z;

.field public A0A:LX/16q;

.field public A0B:LX/1Id;

.field public A0C:LX/1Cn;

.field public A0D:LX/0vX;

.field public A0E:LX/0mj;

.field public A0F:LX/1CK;

.field public A0G:LX/32F;

.field public A0H:LX/0sj;

.field public A0I:LX/11l;

.field public A0J:LX/1JR;

.field public A0K:LX/1JT;

.field public A0L:LX/46J;

.field public A0M:LX/0qm;

.field public A0N:LX/13C;

.field public A0O:LX/25j;

.field public A0P:LX/1JM;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/0v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/registration/EULA;-><init>(I)V

    iput v1, p0, Lcom/gbwhatsapp/registration/EULA;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A01:Landroid/view/View;

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0S:Z

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape336S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape336S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0T:LX/0v1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Q:Z

    const/16 v1, 0x4b

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Q:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AAU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CK;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0F:LX/1CK;

    iget-object v0, v1, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xB;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A03:LX/0xB;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A04:LX/0qe;

    iget-object v0, v1, LX/0oF;->AMv:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JM;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0P:LX/1JM;

    iget-object v0, v1, LX/0oF;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0A:LX/16q;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0M:LX/0qm;

    iget-object v0, v1, LX/0oF;->ADJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0vX;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A08:LX/018;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0qw;->builderWithExpectedSize(I)LX/0rt;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v0}, LX/0rt;->addAll(Ljava/lang/Iterable;)LX/0rt;

    iget-object v0, v1, LX/0oF;->A9j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    invoke-virtual {v2}, LX/0rt;->build()LX/0qw;

    move-result-object v2

    new-instance v0, LX/46J;

    invoke-direct {v0, v2}, LX/46J;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0L:LX/46J;

    iget-object v0, v1, LX/0oF;->AOp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sh;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A05:LX/0sh;

    iget-object v0, v1, LX/0oF;->ANr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13C;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0N:LX/13C;

    iget-object v0, v1, LX/0oF;->A8s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Z;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A09:LX/14Z;

    iget-object v0, v1, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0E:LX/0mj;

    iget-object v0, v1, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0H:LX/0sj;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A07:LX/0oS;

    iget-object v0, v1, LX/0oF;->A6p:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Id;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0B:LX/1Id;

    iget-object v0, v1, LX/0oF;->ANx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11l;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/11l;

    iget-object v0, v1, LX/0oF;->A6V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JR;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0J:LX/1JR;

    iget-object v0, v1, LX/0oF;->A4M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A06:LX/1Ag;

    iget-object v0, v1, LX/0oF;->ABH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JT;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0K:LX/1JT;

    iget-object v0, v1, LX/0oF;->ABh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0C:LX/1Cn;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 16

    const v0, 0x7f0a06af

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, v9, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0H()V

    iget-object v0, v9, LX/0lE;->A06:LX/0me;

    const/4 v3, 0x0

    const-wide/32 v4, 0x989680

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v6

    const/4 v2, 0x0

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    invoke-static {v9, v4, v5}, LX/0mh;->A0D(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, v9, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "eula/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v9}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v9, LX/0lI;->A05:LX/0oY;

    new-instance v1, LX/3qx;

    invoke-direct {v1, v9}, LX/3qx;-><init>(Lcom/gbwhatsapp/registration/EULA;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v4, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1CK;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f12081d

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    const v1, 0x7f12081e

    if-eqz v5, :cond_3

    const v1, 0x7f12081f

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f0a06b3

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v9, LX/0lE;->A02:LX/1AA;

    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "privacy-policy"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/0lE;->A02:LX/1AA;

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "terms-and-privacy-policy"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-object v1, v9, LX/0lE;->A02:LX/1AA;

    const-string v0, "https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v11, v9, LX/0lG;->A05:LX/0lU;

    iget-object v10, v9, LX/0lE;->A00:LX/0qo;

    iget-object v13, v9, LX/0lG;->A08:LX/01W;

    invoke-static/range {v9 .. v15}, LX/1zE;->A09(Landroid/content/Context;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070680

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v12, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const v0, 0x7f0a06ae

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x22

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v9, v5}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {v9, v4}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_6
    iget-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A0H:LX/0sj;

    invoke-virtual {v0, v2}, LX/0sj;->A0A(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A03:LX/0xB;

    invoke-virtual {v0}, LX/0xB;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "eula/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/0vX;

    iget-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A0E:LX/0mj;

    invoke-static {v9, v1, v0}, LX/1zx;->A01(LX/0lL;LX/0vX;LX/0mj;)Z

    :cond_7
    iget-object v0, v9, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f0a06b0

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A01:Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/cow/debug/DebugViewUtils;->setBackView(Landroid/view/View;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iget-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A05:LX/0sh;

    invoke-virtual {v0}, LX/0sh;->A01()V

    iget-object v0, v9, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "is_eula_loaded_once"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_9

    invoke-static {v9}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, LX/2V5;

    invoke-direct {v3, v9}, LX/2V5;-><init>(Landroid/app/Activity;)V

    :cond_9
    iget-object v1, v9, LX/0lI;->A05:LX/0oY;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v9, v5, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v9, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A2Z()V
    .locals 6

    const v0, 0x7f0a096f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1XL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35B;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1d

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v2, v1, p0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A08(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0a06b0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    div-int/lit8 v4, v2, 0xa

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a06b1

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/core/widget/NestedScrollView;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape354S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape354S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidy/core/widget/NestedScrollView;->A0E:LX/0ga;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0R:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0S:Z

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/EULA;->A0A:LX/16q;

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/16 v2, 0x552

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/35B;->A00:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1id;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/16q;->A00()V

    iget-object v2, v3, LX/16q;->A02:LX/0mf;

    const/16 v1, 0x86f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    invoke-virtual {v3, v2}, LX/16q;->A01(I)Z

    move-result v4

    goto :goto_1

    :cond_1
    sget-object v0, LX/35B;->A01:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1id;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x6f2

    :goto_0
    invoke-virtual {v3, v0}, LX/16q;->A01(I)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_4

    :cond_2
    const v0, 0x7f0602d8

    invoke-static {p0, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    goto :goto_3

    :goto_2
    monitor-exit v3

    if-eqz v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0K:LX/1JT;

    invoke-virtual {v0}, LX/1JT;->A01()V

    iget-object v11, p0, LX/0lI;->A05:LX/0oY;

    iget-object v6, p0, Lcom/gbwhatsapp/registration/EULA;->A04:LX/0qe;

    iget-object v10, p0, Lcom/gbwhatsapp/registration/EULA;->A0M:LX/0qm;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/EULA;->A08:LX/018;

    iget-object v8, p0, Lcom/gbwhatsapp/registration/EULA;->A09:LX/14Z;

    iget-object v9, p0, LX/0lG;->A0D:LX/0ss;

    new-instance v5, LX/32F;

    invoke-direct/range {v5 .. v11}, LX/32F;-><init>(LX/0qe;LX/018;LX/14Z;LX/0ss;LX/0qm;LX/0oY;)V

    iput-object v5, p0, Lcom/gbwhatsapp/registration/EULA;->A0G:LX/32F;

    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0T:LX/0v1;

    iget-object v0, v7, LX/018;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "is_ls_shown_during_reg"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0d0265

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->showStoragePermissionRequest(Landroid/app/Activity;)V

    const v0, 0x7f0a06af

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010036

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/EULA;->A2Y()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/EULA;->A2Z()V

    return-void

    :cond_5
    const-string v0, "AZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6f3

    goto :goto_0

    :cond_6
    const v0, 0x7f0d04da

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->showStoragePermissionRequest(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/EULA;->A0C:LX/1Cn;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Cn;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Cn;->A00:J

    const v0, 0x7f0a0b97

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/EULA;->A08:LX/018;

    const v0, 0x7f0804a1

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x17

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0971

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/BottomSheetListView;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/EULA;->A08:LX/018;

    iget-object v2, p0, LX/0lE;->A01:LX/0o1;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0A:LX/16q;

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-static {v2, v0, v3, v1}, LX/35B;->A01(LX/0o1;LX/01W;LX/018;LX/16q;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/35B;->A02()Z

    move-result v1

    new-instance v0, LX/2dz;

    invoke-direct {v0, p0, v3, v2, v1}, LX/2dz;-><init>(Landroid/content/Context;LX/018;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/37c;

    invoke-direct {v0, v4, p0}, LX/37c;-><init>(Lcom/gbwhatsapp/BottomSheetListView;Lcom/gbwhatsapp/registration/EULA;)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LX/4Yr;

    invoke-direct {v0, v4, p0}, LX/4Yr;-><init>(Lcom/gbwhatsapp/BottomSheetListView;Lcom/gbwhatsapp/registration/EULA;)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0a06b0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0a0a08

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06020a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    const v0, 0x7f0d0264

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->showStoragePermissionRequest(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/EULA;->A2Y()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200c6

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120441

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x54

    goto/16 :goto_2

    :pswitch_1
    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1205ed

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f121cbb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    goto/16 :goto_4

    :pswitch_2
    iput v0, p0, Lcom/gbwhatsapp/registration/EULA;->A00:I

    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200c6

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1205ec

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v2, 0x7f1206a1

    const/16 v1, 0x4f

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120f11

    const/16 v1, 0x4e

    goto :goto_0

    :pswitch_3
    iput v5, p0, Lcom/gbwhatsapp/registration/EULA;->A00:I

    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200c6

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1217b0

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v2, 0x7f1206a1

    const/16 v1, 0x53

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120f11

    const/16 v1, 0x51

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0O:LX/25j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/25j;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0O:LX/25j;

    iget-object v0, v0, LX/25j;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25l;

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/25l;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_3

    :cond_1
    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213c7

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x50

    goto :goto_2

    :cond_2
    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200c6

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121422

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x52

    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1217b1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    :goto_4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_5
    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121423

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lzoo/update/start/UpdateDirectorStart;->SECOND_INSTANCE:Lzoo/update/start/UpdateDirectorStart;

    invoke-virtual {v0}, Lzoo/update/start/UpdateDirectorStart;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0G:LX/32F;

    invoke-virtual {v0}, LX/32F;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A08:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0T:LX/0v1;

    iget-object v0, v0, LX/018;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v3

    :cond_1
    invoke-static {p0}, LX/01r;->A08(Landroid/content/Context;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/11l;

    const-string v2, "eula"

    invoke-virtual {v0, v2}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0G:LX/32F;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/11l;

    invoke-virtual {v1, p0, v0, v2}, LX/32F;->A01(LX/0lG;LX/11l;Ljava/lang/String;)V

    return v3
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    iget v1, p0, Lcom/gbwhatsapp/registration/EULA;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onStart()V

    sget-object v0, Lzoo/update/start/UpdateDirectorStart;->SECOND_INSTANCE:Lzoo/update/start/UpdateDirectorStart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoo/update/start/UpdateDirectorStart;->setIsLogin(Z)V

    const-string v1, "register"

    invoke-virtual {v0, p0, v1}, Lzoo/update/start/UpdateDirectorStart;->checkNewVersionDelay(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzoo/update/start/UpdateDirectorStart;->onStart()V

    return-void
.end method
