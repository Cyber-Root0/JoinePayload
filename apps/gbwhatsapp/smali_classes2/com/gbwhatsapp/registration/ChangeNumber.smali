.class public Lcom/gbwhatsapp/registration/ChangeNumber;
.super LX/227;
.source ""


# static fields
.field public static A0M:Ljava/lang/String;

.field public static A0N:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ScrollView;

.field public A06:LX/0s2;

.field public A07:LX/45K;

.field public A08:LX/0qL;

.field public A09:LX/0sk;

.field public A0A:LX/0oh;

.field public A0B:LX/0p0;

.field public A0C:LX/0vX;

.field public A0D:LX/0vQ;

.field public A0E:LX/4FE;

.field public A0F:LX/13C;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/2Rg;

.field public final A0K:LX/1YW;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/ChangeNumber;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A02:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0L:Ljava/lang/Runnable;

    new-instance v0, LX/4nG;

    invoke-direct {v0, p0}, LX/4nG;-><init>(Lcom/gbwhatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0J:LX/2Rg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/29z;

    invoke-direct {v0, v1, p0}, LX/29z;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0K:LX/1YW;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/227;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0H:Z

    const/16 v1, 0x49

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0H:Z

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

    iget-object v0, v2, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, p0, LX/227;->A05:LX/17o;

    iget-object v0, v2, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xB;

    iput-object v0, p0, LX/227;->A03:LX/0xB;

    iget-object v0, v2, LX/0oF;->A9L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    iput-object v0, p0, LX/227;->A0H:LX/1B5;

    iget-object v0, v2, LX/0oF;->AC3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vV;

    iput-object v0, p0, LX/227;->A0D:LX/0vV;

    iget-object v0, v2, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p0, LX/227;->A04:LX/14X;

    iget-object v0, v2, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, p0, LX/227;->A02:LX/12h;

    iget-object v0, v2, LX/0oF;->A5V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2;

    iput-object v0, p0, LX/227;->A0K:LX/0w2;

    iget-object v0, v2, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, LX/227;->A0B:LX/0x8;

    iget-object v0, v2, LX/0oF;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    iput-object v0, p0, LX/227;->A09:LX/0yr;

    iget-object v0, v2, LX/0oF;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, LX/227;->A0A:LX/16q;

    iget-object v0, v2, LX/0oF;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    iput-object v0, p0, LX/227;->A08:LX/0te;

    iget-object v0, v2, LX/0oF;->A8s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Z;

    iput-object v0, p0, LX/227;->A07:LX/14Z;

    iget-object v0, v2, LX/0oF;->A3c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11r;

    iput-object v0, p0, LX/227;->A01:LX/11r;

    iget-object v0, v2, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj;

    iput-object v0, p0, LX/227;->A0G:LX/0sj;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, LX/227;->A06:LX/0oS;

    iget-object v0, v2, LX/0oF;->AJO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Y;

    iput-object v0, p0, LX/227;->A0F:LX/14Y;

    iget-object v0, v2, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0D:LX/0vQ;

    iget-object v0, v2, LX/0oF;->ADJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0C:LX/0vX;

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A06:LX/0s2;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0A:LX/0oh;

    iget-object v0, v2, LX/0oF;->ANr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13C;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0F:LX/13C;

    iget-object v0, v2, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A08:LX/0qL;

    iget-object v0, v2, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A09:LX/0sk;

    iget-object v0, v2, LX/0oF;->A0x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CJ;

    new-instance v0, LX/45K;

    invoke-direct {v0, v1}, LX/45K;-><init>(LX/1CJ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A07:LX/45K;

    iget-object v0, v2, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0B:LX/0p0;

    :cond_0
    return-void
.end method

.method public A2Y()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-super {p0}, LX/227;->A2Y()V

    return-void
.end method

.method public A2a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/227;->A2a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/227;->A0E:LX/4MM;

    iget-boolean v0, v0, LX/4MM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/227;->A0G:LX/0sj;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A09:LX/0sk;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/26F;->A0F(Landroid/content/Context;LX/0sk;LX/0sj;Z)V

    :cond_0
    iget-object v0, p0, LX/227;->A0G:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A0D()Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A2b()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A00:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A2c()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final A2d()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "changenumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/2UK;

    invoke-direct {v3, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080787

    iput v0, v3, LX/2UK;->A01:I

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "android.permission.RECEIVE_SMS"

    aput-object v0, v1, v4

    iput-object v1, v3, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f121270

    iput v0, v3, LX/2UK;->A06:I

    iput-boolean v2, v3, LX/2UK;->A0D:Z

    invoke-virtual {v3}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A2e()V
    .locals 17

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "changenumber/verify/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, LX/227;->A0S:J

    iget-object v1, v9, LX/0lG;->A09:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A0h(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/ChangeNumber;->A0B:LX/0p0;

    invoke-virtual {v0}, LX/0p0;->A0C()V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01G;

    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->A2n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17i;

    const-string v0, "BusinessDirectoryStorageManager/onNumberChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/17i;->A00:LX/14L;

    const-string v0, "BusinessDirectorySharedPrefManager/deleteLocation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v9, LX/0lI;->A05:LX/0oY;

    iget-object v3, v9, LX/0lE;->A05:LX/0ma;

    iget-object v7, v9, LX/227;->A0A:LX/16q;

    iget-object v5, v9, LX/227;->A08:LX/0te;

    iget-object v4, v9, LX/0lG;->A09:LX/0md;

    iget-object v10, v9, LX/227;->A0F:LX/14Y;

    iget-object v6, v9, LX/227;->A09:LX/0yr;

    iget-object v0, v9, Lcom/gbwhatsapp/registration/ChangeNumber;->A07:LX/45K;

    iget-object v8, v0, LX/45K;->A00:LX/1CJ;

    sget-object v11, LX/227;->A0T:Ljava/lang/String;

    sget-object v12, LX/227;->A0U:Ljava/lang/String;

    const/4 v13, 0x0

    sget-wide v15, LX/227;->A0S:J

    new-instance v2, LX/2zP;

    move-object v14, v13

    invoke-direct/range {v2 .. v16}, LX/2zP;-><init>(LX/0ma;LX/0md;LX/0te;LX/0yr;LX/16q;LX/1CJ;LX/227;LX/14Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A2f(Z)V
    .locals 13

    sget-object v3, LX/227;->A0V:Ljava/lang/String;

    move-object v2, p0

    move v9, p1

    if-eqz v3, :cond_0

    iget-wide v5, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A02:J

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget v4, LX/227;->A0R:I

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, LX/0mh;->A0g(Landroid/content/Context;Ljava/lang/String;IJJZZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v11}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/227;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/227;->A0G:LX/0sj;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    const/4 v11, 0x1

    iget-wide v4, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A02:J

    iget-wide v6, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    const/4 v3, 0x1

    :goto_1
    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, LX/0mh;->A0C(Landroid/content/Context;IJJZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    iget-wide v4, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A02:J

    iget-wide v6, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final A2g(LX/4FE;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/227;->A02:LX/12h;

    invoke-static {v0, p2, p3}, LX/26G;->A00(LX/12h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const v4, 0x7f1213bb

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/227;->A0K:LX/0w2;

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    iget-object v0, p1, LX/4FE;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0w2;->A02(LX/018;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    iget-object v0, p1, LX/4FE;->A03:Landroid/widget/EditText;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v5

    :pswitch_0
    const v0, 0x7f1213b8

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    iget-object v0, p1, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4FE;->A02:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_1
    const v0, 0x7f1213c5

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    iget-object v0, p1, LX/4FE;->A03:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_2
    const v4, 0x7f1213bd

    goto :goto_0

    :pswitch_3
    const v4, 0x7f1213bc

    goto :goto_0

    :pswitch_4
    const v2, 0x7f1213b7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    iget-object v0, p1, LX/4FE;->A02:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/227;->A02:LX/12h;

    invoke-virtual {v0, v1, v2}, LX/12h;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "changenumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "changenumber/cc="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-object p2, LX/227;->A0T:Ljava/lang/String;

    sput-object v2, LX/227;->A0U:Ljava/lang/String;

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public APh()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0L:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public ASl(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/gbwhatsapp/registration/ChangeNumber;->A0F:LX/13C;

    invoke-virtual {v0}, LX/13C;->A03()V

    invoke-virtual {v0}, LX/13C;->A05()V

    iget-object v0, v10, Lcom/gbwhatsapp/registration/ChangeNumber;->A0D:LX/0vQ;

    invoke-virtual {v0}, LX/0vQ;->A04()V

    iget-object v0, v10, Lcom/gbwhatsapp/registration/ChangeNumber;->A0C:LX/0vX;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0vX;->A0F(Z)V

    iget-object v0, v10, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A06()V

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "me"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v4, v10, LX/227;->A0G:LX/0sj;

    sget-object v2, LX/227;->A0T:Ljava/lang/String;

    sget-object v1, LX/227;->A0U:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/0sj;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/227;->A0G:LX/0sj;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v8, v0

    iput-wide v8, v10, Lcom/gbwhatsapp/registration/ChangeNumber;->A02:J

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, v10, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    iget-object v1, v10, LX/0lG;->A08:LX/01W;

    sget v0, LX/227;->A0R:I

    invoke-static {v1, v0}, LX/1Co;->A00(LX/01W;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v11, v10, Lcom/gbwhatsapp/registration/ChangeNumber;->A02:J

    iget-wide v13, v10, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    const/4 v15, 0x1

    invoke-static/range {v10 .. v15}, LX/0mh;->A0E(Landroid/content/Context;JJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0, v15}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-object v1, v10, LX/227;->A06:LX/0oS;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v3}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2f(Z)V

    return-void

    :cond_1
    invoke-static {v10}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/2ih;

    invoke-direct {v2, v10}, LX/2ih;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/3Rl;

    invoke-direct {v1}, LX/3Rl;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2GI;->A01(LX/2GS;I)LX/0ky;

    move-result-object v2

    new-instance v0, LX/4gM;

    invoke-direct {v0, v10}, LX/4gM;-><init>(Lcom/gbwhatsapp/registration/ChangeNumber;)V

    sget-object v1, LX/0l3;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/0ky;->A06(LX/0l2;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/facebook/redex/IDxFListenerShape324S0100000_2_I0;

    invoke-direct {v0, v10, v3}, Lcom/facebook/redex/IDxFListenerShape324S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/0ky;->A05(LX/0l1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-virtual {v10}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2d()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    if-ne p2, v2, :cond_4

    const-string v0, "selectedJids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:Ljava/util/ArrayList;

    iget-object v2, p0, LX/227;->A01:LX/11r;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:Ljava/util/ArrayList;

    new-instance v3, LX/23c;

    invoke-direct {v3, v1, v0}, LX/23c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "changenumbermanager/savechangenumbercontacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, LX/11r;->A02:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v1, "change_number_contacts.json"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v1, LX/01U;->A08:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "old_jid"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/23c;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "notify_jids"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, v3, LX/23c;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    invoke-virtual {p0, v0, v6, v3}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2g(LX/4FE;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    invoke-virtual {p0, v0, v2, v1}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2g(LX/4FE;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_5
    iget-object v0, p0, LX/227;->A02:LX/12h;

    invoke-virtual {v0, v2, v5}, LX/12h;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "changenumber/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "changenumber/phone/cc="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-object v6, Lcom/gbwhatsapp/registration/ChangeNumber;->A0M:Ljava/lang/String;

    sput-object v5, Lcom/gbwhatsapp/registration/ChangeNumber;->A0N:Ljava/lang/String;

    const-string v0, "changenumber/submit/cc "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0C:LX/0vX;

    iget-object v0, v0, LX/0vX;->A0K:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "changenumber/submit/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1203d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120504

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120505

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, v4}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0D:LX/0vQ;

    iget-object v0, v1, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/0vQ;->A06:LX/0qk;

    new-instance v3, LX/2NP;

    invoke-direct {v3, v6, v5}, LX/2NP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, v4}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const v3, 0x7f1213bf

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f120505

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const-string v0, "register/phone/sms permission "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p2, v2, :cond_5

    const-string v0, "granted"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2f(Z)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "denied"

    goto :goto_5

    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2c()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/227;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/227;->A09:LX/0yr;

    invoke-virtual {v0}, LX/0yr;->A02()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1ua;->A07(Landroid/view/Window;Z)V

    const v0, 0x7f060444

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    const v0, 0x7f1203fc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    invoke-virtual {v1, v0}, LX/02x;->A0N(Z)V

    const v0, 0x7f0d0103

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0f50

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    const v0, 0x7f0a0f53

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    new-instance v0, LX/4FE;

    invoke-direct {v0}, LX/4FE;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iput-object v5, v0, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    new-instance v0, LX/4FE;

    invoke-direct {v0}, LX/4FE;-><init>()V

    iput-object v0, p0, LX/227;->A0C:LX/4FE;

    iput-object v4, v0, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    const v0, 0x7f0a100f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0a020c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A04:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v1, v5, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, v0, LX/4FE;->A02:Landroid/widget/EditText;

    const v0, 0x7f120f14

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v1, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, v0, LX/4FE;->A02:Landroid/widget/EditText;

    const v0, 0x7f120d42

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v5, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v1, LX/4FE;->A03:Landroid/widget/EditText;

    iget-object v1, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v1, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1zC;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1zC;->A03(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e2

    const v2, 0x7f0706e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A00:I

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/227;->A02:LX/12h;

    invoke-virtual {v0, v1}, LX/12h;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0M:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "changenumber/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/gbwhatsapp/components/IDxCListenerShape70S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/components/IDxCListenerShape70S0100000_2_I0;-><init>(Lcom/gbwhatsapp/registration/ChangeNumber;I)V

    iput-object v0, v5, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/4Ig;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/components/IDxCListenerShape70S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/components/IDxCListenerShape70S0100000_2_I0;-><init>(Lcom/gbwhatsapp/registration/ChangeNumber;I)V

    iput-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/4Ig;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v1, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/4FE;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v1, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/4FE;->A00:I

    iget-object v1, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v1, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/4FE;->A01:I

    iget-object v1, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v1, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/4FE;->A00:I

    const v0, 0x7f0a0b95

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120d4f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0K:LX/1YW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A02:Landroid/widget/EditText;

    sget-object v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v4, v0, LX/4FE;->A06:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "changenumber/country: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v0, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "change_number_new_number_banned"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/227;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/227;->A0G:LX/0sj;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0J:LX/2Rg;

    iget-object v0, v0, LX/0sj;->A0u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_screen_displayed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2c()V

    :cond_3
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/227;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1203de

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f12028b

    const/16 v1, 0x4d

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/227;->A0G:LX/0sj;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0J:LX/2Rg;

    iget-object v0, v0, LX/0sj;->A0u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, LX/227;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v1, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/4FE;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v1, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/4FE;->A00:I

    iget-object v1, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v1, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/4FE;->A01:I

    iget-object v1, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v1, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/4FE;->A00:I

    iget-object v1, p0, LX/227;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    if-eqz v1, :cond_1

    sget-object v4, LX/227;->A0T:Ljava/lang/String;

    sget-object v3, LX/227;->A0U:Ljava/lang/String;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "+"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "change_number_new_number_banned"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "oldCountryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0M:Ljava/lang/String;

    const-string v0, "oldPhoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0N:Ljava/lang/String;

    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/227;->A0T:Ljava/lang/String;

    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/227;->A0U:Ljava/lang/String;

    const-string v0, "notifyJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:Ljava/util/ArrayList;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/227;->onResume()V

    sget-object v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v1, v0, LX/4FE;->A02:Landroid/widget/EditText;

    iget v0, v0, LX/4FE;->A00:I

    invoke-static {v1, v0}, LX/26F;->A0G(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v1, v0, LX/4FE;->A03:Landroid/widget/EditText;

    iget v0, v0, LX/4FE;->A01:I

    invoke-static {v1, v0}, LX/26F;->A0G(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A02:Landroid/widget/EditText;

    iget v0, v0, LX/4FE;->A00:I

    invoke-static {v1, v0}, LX/26F;->A0G(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A03:Landroid/widget/EditText;

    iget v0, v0, LX/4FE;->A01:I

    invoke-static {v1, v0}, LX/26F;->A0G(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0M:Ljava/lang/String;

    const-string v0, "oldCountryCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0N:Ljava/lang/String;

    const-string v0, "oldPhoneNumber"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, LX/227;->A0T:Ljava/lang/String;

    const-string v0, "countryCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, LX/227;->A0U:Ljava/lang/String;

    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:Ljava/util/ArrayList;

    const-string v0, "notifyJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A01:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
