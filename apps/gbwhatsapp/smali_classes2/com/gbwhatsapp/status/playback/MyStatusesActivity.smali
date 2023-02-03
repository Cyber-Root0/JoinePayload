.class public Lcom/gbwhatsapp/status/playback/MyStatusesActivity;
.super LX/1O3;
.source ""

# interfaces
.implements LX/0lS;


# instance fields
.field public A00:LX/04P;

.field public A01:LX/04h;

.field public A02:LX/07Q;

.field public A03:LX/1DJ;

.field public A04:LX/0pJ;

.field public A05:LX/2Lo;

.field public A06:LX/2FB;

.field public A07:LX/0ux;

.field public A08:LX/0nv;

.field public A09:LX/0qL;

.field public A0A:LX/0o6;

.field public A0B:LX/13m;

.field public A0C:LX/13n;

.field public A0D:LX/0wy;

.field public A0E:LX/0q3;

.field public A0F:LX/0oS;

.field public A0G:LX/018;

.field public A0H:LX/0zL;

.field public A0I:LX/0oh;

.field public A0J:LX/0o5;

.field public A0K:LX/1AD;

.field public A0L:LX/0z9;

.field public A0M:LX/16G;

.field public A0N:LX/0zG;

.field public A0O:LX/11R;

.field public A0P:LX/0x5;

.field public A0Q:LX/0ug;

.field public A0R:LX/0rY;

.field public A0S:LX/122;

.field public A0T:LX/1AK;

.field public A0U:LX/0tE;

.field public A0V:LX/0pA;

.field public A0W:LX/0qq;

.field public A0X:LX/16D;

.field public A0Y:LX/16S;

.field public A0Z:LX/12Z;

.field public A0a:LX/0q4;

.field public A0b:LX/0pE;

.field public A0c:LX/1An;

.field public A0d:LX/13g;

.field public A0e:LX/2F4;

.field public A0f:LX/0zt;

.field public A0g:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

.field public A0h:LX/2XO;

.field public A0i:LX/1FH;

.field public A0j:LX/1FG;

.field public A0k:LX/0rU;

.field public A0l:LX/141;

.field public A0m:LX/1ya;

.field public A0n:LX/1yh;

.field public A0o:LX/4oF;

.field public A0p:LX/0vY;

.field public A0q:LX/46d;

.field public A0r:LX/13h;

.field public A0s:LX/01D;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public final A0w:Landroid/os/Handler;

.field public final A0x:Landroid/view/View$OnClickListener;

.field public final A0y:Landroid/view/View$OnClickListener;

.field public final A0z:LX/1e2;

.field public final A10:LX/0uy;

.field public final A11:LX/46R;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/lang/Runnable;

.field public final A14:Ljava/util/HashMap;

.field public final A15:Ljava/util/HashMap;

.field public final A16:Ljava/util/List;

.field public final A17:Ljava/util/Map;

.field public final A18:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;-><init>(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A18:Ljava/util/Set;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A12:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0w:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A14:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A15:Ljava/util/HashMap;

    new-instance v0, LX/46R;

    invoke-direct {v0, p0}, LX/46R;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A11:LX/46R;

    const/16 v1, 0xc

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A10:LX/0uy;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A13:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A16:Ljava/util/List;

    iput-boolean v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0v:Z

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:LX/1e2;

    const/16 v1, 0x28

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Landroid/view/View$OnClickListener;

    const/16 v1, 0x29

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1O3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0u:Z

    const/16 v1, 0x5f

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(LX/0pE;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Z)V
    .locals 5

    iget-object v4, p1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A15:Ljava/util/HashMap;

    iget-object v3, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pa;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    new-instance v2, LX/2xr;

    invoke-direct {v2, p0, p1}, LX/2xr;-><init>(LX/0pE;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0u:Z

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

    new-instance v0, LX/2F9;

    invoke-direct {v0}, LX/2F9;-><init>()V

    iput-object v0, p0, LX/1O3;->A00:LX/2F9;

    iget-object v0, v1, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/12Z;

    new-instance v0, LX/2F4;

    invoke-direct {v0}, LX/2F4;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0e:LX/2F4;

    iget-object v0, v1, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A03:LX/1DJ;

    new-instance v0, LX/0zt;

    invoke-direct {v0}, LX/0zt;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0f:LX/0zt;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/0pA;

    new-instance v0, LX/0q3;

    invoke-direct {v0}, LX/0q3;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0E:LX/0q3;

    iget-object v0, v1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0P:LX/0x5;

    iget-object v0, v1, LX/0oF;->AMV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ux;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A07:LX/0ux;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A04:LX/0pJ;

    invoke-virtual {v2}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0U:LX/0tE;

    iget-object v0, v1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0S:LX/122;

    new-instance v0, LX/1An;

    invoke-direct {v0}, LX/1An;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0c:LX/1An;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A08:LX/0nv;

    iget-object v0, v1, LX/0oF;->A68:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rY;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0R:LX/0rY;

    iget-object v0, v1, LX/0oF;->AJB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16G;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0M:LX/16G;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0A:LX/0o6;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0G:LX/018;

    iget-object v0, v2, LX/2EW;->A1O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lo;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A05:LX/2Lo;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0I:LX/0oh;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0L:LX/0z9;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/0qq;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0d:LX/13g;

    iget-object v0, v1, LX/0oF;->ABY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0K:LX/1AD;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0D:LX/0wy;

    iget-object v0, v1, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0r:LX/13h;

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    iget-object v2, v0, LX/01M;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/01N;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/46d;

    invoke-direct {v0, v2}, LX/46d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0q:LX/46d;

    new-instance v0, LX/2FB;

    invoke-direct {v0}, LX/2FB;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A06:LX/2FB;

    iget-object v0, v1, LX/0oF;->ALW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11R;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0O:LX/11R;

    iget-object v0, v1, LX/0oF;->AJK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0i:LX/1FH;

    iget-object v0, v1, LX/0oF;->ALL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zG;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0N:LX/0zG;

    iget-object v0, v1, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0p:LX/0vY;

    iget-object v0, v1, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A09:LX/0qL;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0T:LX/1AK;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0F:LX/0oS;

    iget-object v0, v1, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16S;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/16S;

    iget-object v0, v1, LX/0oF;->ALf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FG;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1FG;

    iget-object v0, v1, LX/0oF;->ALk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/141;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/141;

    iget-object v0, v1, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Q:LX/0ug;

    iget-object v0, v1, LX/0oF;->ALK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13n;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0C:LX/13n;

    iget-object v0, v1, LX/0oF;->AK1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/16D;

    invoke-static {v1}, LX/0oF;->A0u(LX/0oF;)LX/0rU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0k:LX/0rU;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0J:LX/0o5;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0a:LX/0q4;

    iget-object v0, v1, LX/0oF;->A0o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zL;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/0zL;

    iget-object v0, v1, LX/0oF;->A5d:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:LX/01D;

    iget-object v0, v1, LX/0oF;->A5c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13m;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0B:LX/13m;

    :cond_0
    return-void
.end method

.method public final A2Z()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0k:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/141;

    invoke-virtual {v0}, LX/141;->A03()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0F:LX/0oS;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0T(Landroid/app/Activity;LX/0oS;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0D:LX/0wy;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:LX/1e2;

    invoke-virtual {v1, v0}, LX/0wy;->A04(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v3

    iget-object v1, p0, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1p:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v1, v0

    cmp-long v0, v3, v1

    goto :goto_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/0pA;

    const/4 v0, 0x5

    invoke-static {p0, p0, v1, v0}, LX/2PU;->A04(Landroid/app/Activity;LX/0lL;LX/0pA;I)V

    :cond_1
    return-void

    :goto_0
    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/0mh;->A0e(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A2a()V
    .locals 6

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A13:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    iget-object v0, v1, LX/1yh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v4, p0, LX/0lG;->A05:LX/0lU;

    invoke-static {v0, v1}, LX/1mf;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/1yh;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-wide v0, v0, LX/0pE;->A0I:J

    goto :goto_0
.end method

.method public A2b(Landroid/view/View;LX/0pE;)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    iget-object v4, p2, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/04h;->A05()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A18:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0w:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A12:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/04P;

    invoke-virtual {p0, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0G:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04h;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    invoke-virtual {v0}, LX/04h;->A06()V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0602b1

    goto :goto_0
.end method

.method public final A2c(Ljava/util/List;Z)V
    .locals 3

    iput-boolean p2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0t:Z

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1FG;

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/1FG;->A02:LX/3CL;

    invoke-virtual {v1, p0, v2, v0, p1}, LX/1FG;->A02(Landroid/app/Activity;LX/01C;LX/1ST;Ljava/util/List;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1FG;

    iget-object v0, v0, LX/1FG;->A00:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/141;

    const/4 v1, 0x4

    iget-object v0, v0, LX/141;->A00:LX/26U;

    if-eqz v0, :cond_0

    iput v1, v0, LX/26U;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1FG;->A03:LX/3CM;

    invoke-virtual {v1, p0, v2, v0, p1}, LX/1FG;->A02(Landroid/app/Activity;LX/01C;LX/1ST;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public AXH(LX/04h;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->AXH(LX/04h;)V

    const v0, 0x7f060444

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public AXI(LX/04h;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->AXI(LX/04h;)V

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public FABStatusSplit(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->statusSplitter(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3, p0}, Lcom/gbwhatsapp/yo/yo;->MyStatusesActivity_onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0t:Z

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A2c(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/141;

    const/4 v1, 0x4

    iget-object v0, v0, LX/141;->A00:LX/26U;

    if-eqz v0, :cond_0

    iput v1, v0, LX/26U;->A01:I

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1FG;

    invoke-virtual {v0, p3}, LX/1FG;->A00(Landroid/content/Intent;)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A2Z()V

    return-void

    :cond_5
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const-class v1, LX/0nx;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pE;

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A04:LX/0pJ;

    iget-object v6, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A03:LX/1DJ;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0pJ;->A06(LX/1DJ;LX/1aL;LX/0pE;Ljava/util/List;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0b:LX/0pE;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p0, LX/0lE;->A00:LX/0qo;

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A08:LX/0nv;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v9}, LX/0lE;->AfT(Ljava/util/List;)V

    goto :goto_2

    :cond_a
    const-string v0, "mystatuses/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120cb0

    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 66

    const-string v0, "myStatusesActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    move-object/from16 v10, p1

    invoke-super {v9, v10}, LX/1O3;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v9, LX/0lG;->A0C:LX/0mf;

    sget-object v8, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x753

    invoke-virtual {v1, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0v:Z

    const v0, 0x7f120d1b

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v9}, LX/0lG;->A23()V

    invoke-virtual {v9}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/02x;->A0M(Z)V

    const v0, 0x7f0d03de

    invoke-virtual {v9, v0}, LX/0lG;->setContentView(I)V

    invoke-static {v9}, Lcom/gbwhatsapp/yo/HomeUI;->paintHomeFAB(Landroid/app/Activity;)V

    const v0, 0x7f0a0fe9

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v9, LX/0lG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v3, v9, LX/0lG;->A05:LX/0lU;

    iget-object v2, v9, LX/0lI;->A05:LX/0oY;

    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0P:LX/0x5;

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0O:LX/11R;

    new-instance v11, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    move-object v12, v9

    move-object v13, v3

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;-><init>(LX/00o;LX/0lU;LX/11R;LX/0x5;LX/0oY;)V

    iput-object v11, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0g:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    iget-object v2, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0i:LX/1FH;

    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/141;

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:LX/01D;

    const/16 v17, 0x0

    const/16 v16, 0x1

    new-instance v11, LX/2XO;

    move-object v13, v2

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v11 .. v17}, LX/2XO;-><init>(Landroid/content/Context;LX/1FH;LX/141;LX/01D;IZ)V

    iput-object v11, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0h:LX/2XO;

    iget-object v0, v9, LX/0lE;->A05:LX/0ma;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v42, v0

    iget-object v0, v9, LX/0lG;->A05:LX/0lU;

    move-object/from16 v65, v0

    iget-object v0, v9, LX/0lE;->A0B:LX/15I;

    move-object/from16 v55, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/12Z;

    move-object/from16 v48, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0e:LX/2F4;

    move-object/from16 v52, v0

    iget-object v0, v9, LX/0lG;->A03:LX/0oW;

    move-object/from16 v64, v0

    iget-object v0, v9, LX/0lE;->A01:LX/0o1;

    move-object/from16 v63, v0

    iget-object v0, v9, LX/0lI;->A05:LX/0oY;

    move-object/from16 v56, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0f:LX/0zt;

    move-object/from16 v53, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/0pA;

    move-object/from16 v44, v0

    iget-object v0, v9, LX/0lG;->A0B:LX/0qr;

    move-object/from16 v40, v0

    iget-object v0, v9, LX/0lG;->A06:LX/0nk;

    move-object/from16 v62, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A07:LX/0ux;

    move-object/from16 v61, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A04:LX/0pJ;

    move-object/from16 v60, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0U:LX/0tE;

    move-object/from16 v43, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0S:LX/122;

    move-object/from16 v39, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0c:LX/1An;

    move-object/from16 v50, v0

    iget-object v0, v9, LX/0lE;->A00:LX/0qo;

    move-object/from16 v28, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A08:LX/0nv;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0R:LX/0rY;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/0lG;->A08:LX/01W;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0A:LX/0o6;

    move-object/from16 v27, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0G:LX/018;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/0qq;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0d:LX/13g;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0K:LX/1AD;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A06:LX/2FB;

    move-object/from16 v23, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0T:LX/1AK;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0N:LX/0zG;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0p:LX/0vY;

    iget-object v14, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A09:LX/0qL;

    iget-object v13, v9, LX/0lG;->A09:LX/0md;

    iget-object v12, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/16S;

    iget-object v11, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Q:LX/0ug;

    iget-object v6, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0C:LX/13n;

    iget-object v5, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/16D;

    iget-object v4, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0J:LX/0o5;

    iget-object v3, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0a:LX/0q4;

    iget-object v2, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:LX/01D;

    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0B:LX/13m;

    const/16 v59, 0x3

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;

    move-object/from16 v22, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v24

    move-object/from16 v32, v13

    move-object/from16 v33, v21

    move-object/from16 v34, v4

    move-object/from16 v35, v18

    move-object/from16 v36, v16

    move-object/from16 v37, v11

    move-object/from16 v38, v25

    move-object/from16 v41, v17

    move-object/from16 v45, v20

    move-object/from16 v46, v5

    move-object/from16 v47, v12

    move-object/from16 v49, v3

    move-object/from16 v51, v19

    move-object/from16 v54, v15

    move-object/from16 v57, v2

    move-object/from16 v58, v9

    move-object v15, v0

    move-object/from16 v16, v28

    move-object/from16 v17, v64

    move-object/from16 v18, v65

    move-object/from16 v19, v63

    move-object/from16 v20, v62

    move-object/from16 v21, v60

    move-object/from16 v24, v61

    move-object/from16 v25, v26

    move-object/from16 v26, v14

    move-object/from16 v28, v1

    invoke-direct/range {v15 .. v59}, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;-><init>(LX/0qo;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0pJ;LX/0lE;LX/2FB;LX/0ux;LX/0nv;LX/0qL;LX/0o6;LX/13m;LX/13n;LX/01W;LX/0ma;LX/0md;LX/018;LX/0o5;LX/1AD;LX/0zG;LX/0ug;LX/0rY;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0tE;LX/0pA;LX/0qq;LX/16D;LX/16S;LX/12Z;LX/0q4;LX/1An;LX/13g;LX/2F4;LX/0zt;LX/0vY;LX/15I;LX/0oY;LX/01D;Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/04P;

    new-instance v0, LX/4oF;

    invoke-direct {v0, v9}, LX/4oF;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0o:LX/4oF;

    const/4 v4, 0x0

    new-instance v0, LX/1yh;

    invoke-direct {v0, v9}, LX/1yh;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    invoke-virtual {v9}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01f1

    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v2, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0a04a8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f1216b2

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v9, LX/0lE;->A05:LX/0ma;

    new-instance v0, Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;

    invoke-direct {v0, v1, v9, v7}, Lcom/whatsapp/util/IDxCListenerShape111S0100000_1_I0;-><init>(LX/0ma;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LX/4Yx;

    invoke-direct {v0, v9}, LX/4Yx;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x1020004

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f121b7a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f08052d

    invoke-static {v9, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v1, v2, v4, v0}, LX/2a9;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0719

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a071b

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, v9, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/16 v1, 0x26

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v9, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x27

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v9, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x752

    invoke-virtual {v1, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0E:LX/0q3;

    iget-object v1, v9, LX/0lG;->A09:LX/0md;

    new-instance v0, LX/33Y;

    invoke-direct {v0, v4, v2, v1}, LX/33Y;-><init>(Landroid/widget/ImageView;LX/0q3;LX/0md;)V

    invoke-virtual {v0}, LX/33Y;->A00()V

    :cond_1
    const v0, 0x7f0a0eb9

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0m:LX/1ya;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/0pa;->A05(Z)V

    :cond_2
    new-instance v2, LX/1ya;

    invoke-direct {v2, v9}, LX/1ya;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iput-object v2, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0m:LX/1ya;

    iget-object v1, v9, LX/0lI;->A05:LX/0oY;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0L:LX/0z9;

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A10:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0k:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/141;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/141;->A08(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0xd

    const/4 v2, 0x0

    move-object v3, p0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a

    const-string v1, "MyStatusActivity/invalid dialog invoke"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/00B;->A08(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "mediagallery/dialog/delete/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, LX/0lG;->A05:LX/0lU;

    iget-object v6, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A04:LX/0pJ;

    new-instance v7, LX/4nS;

    invoke-direct {v7, p0, v8}, LX/4nS;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Ljava/util/Set;)V

    invoke-static/range {v3 .. v8}, LX/3z5;->A00(Landroid/app/Activity;LX/0lU;LX/0pJ;LX/0qr;LX/598;Ljava/util/Set;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "myStatusesActivity/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/1O3;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0L:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A10:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0m:LX/1ya;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A15:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pa;

    invoke-virtual {v0, v4}, LX/0pa;->A05(Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A16:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A13:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "myStatusesActivity/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1FG;

    iget-object v0, v0, LX/1FG;->A04:LX/1Lo;

    invoke-virtual {v0, p0}, LX/01w;->A04(LX/00o;)V

    invoke-super {p0}, LX/0lG;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1O3;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/1mm;->A04(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LM;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0I:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/04P;

    invoke-virtual {p0, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0G:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04h;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    invoke-virtual {v0}, LX/04h;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, LX/1mm;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/1LM;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0I:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0b:LX/0pE;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "myStatusesActivity/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1FG;

    iget-object v2, v0, LX/1FG;->A04:LX/1Lo;

    const/16 v1, 0x4f

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/1mm;->A09(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0b:LX/0pE;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/1mm;->A08(Landroid/os/Bundle;LX/1LM;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "myStatusesActivity/onStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0lE;->onStart()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A2a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "myStatusesActivity/onStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/00k;->onStop()V

    return-void
.end method
