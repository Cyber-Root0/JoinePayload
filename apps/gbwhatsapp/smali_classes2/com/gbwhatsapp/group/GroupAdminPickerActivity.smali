.class public Lcom/gbwhatsapp/group/GroupAdminPickerActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidy/appcompat/widget/SearchView;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/11q;

.field public A08:LX/0nv;

.field public A09:LX/0qf;

.field public A0A:LX/0o6;

.field public A0B:LX/1Lv;

.field public A0C:LX/0ql;

.field public A0D:LX/018;

.field public A0E:LX/0yQ;

.field public A0F:LX/0o5;

.field public A0G:LX/1B8;

.field public A0H:LX/2yK;

.field public A0I:LX/2h4;

.field public A0J:LX/0zq;

.field public A0K:LX/0yS;

.field public A0L:LX/0o2;

.field public A0M:LX/13g;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public final A0T:Landroid/view/View$OnClickListener;

.field public final A0U:LX/4LR;

.field public final A0V:LX/1X9;

.field public final A0W:LX/58X;

.field public final A0X:LX/1ji;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;-><init>(I)V

    const/16 v1, 0xa

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0V:LX/1X9;

    const/16 v1, 0xf

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0U:LX/4LR;

    const/16 v1, 0x11

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0X:LX/1ji;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0W:LX/58X;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0T:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0S:Z

    const/16 v1, 0x32

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0S:Z

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

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0C:LX/0ql;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A08:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0A:LX/0o6;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0D:LX/018;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A09:LX/0qf;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:LX/13g;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A07:LX/11q;

    iget-object v0, v1, LX/0oF;->AMJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B8;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G:LX/1B8;

    iget-object v0, v1, LX/0oF;->A9w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0J:LX/0zq;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0F:LX/0o5;

    iget-object v0, v1, LX/0oF;->AA5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yQ;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0E:LX/0yQ;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0K:LX/0yS;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070064

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/096;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/096;->A00(LX/03U;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2b(Ljava/lang/String;)V

    return-void
.end method

.method public final A2Z()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/096;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/096;->A00(LX/03U;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060262

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroidy/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2a()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G:LX/1B8;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/0o2;

    iget-object v0, v0, LX/1B8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dQ;

    :goto_0
    iget-object v0, v2, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Ljava/util/List;

    invoke-virtual {v2}, LX/1dQ;->A07()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dS;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v2, v1, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A08:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0F:LX/0o5;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/0o2;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A2b(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    move-object v6, p1

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H:LX/2yK;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0A:LX/0o6;

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0D:LX/018;

    iget-object v7, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Ljava/util/List;

    new-instance v2, LX/2yK;

    invoke-direct/range {v2 .. v7}, LX/2yK;-><init>(LX/0o6;LX/018;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H:LX/2yK;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2Y()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d02be

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0a0214

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a0166

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v0, 0x7f000000

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f060444

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/3Wd;

    invoke-direct {v0, p0, v2}, LX/3Wd;-><init>(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;I)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    const v0, 0x7f0a130a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A04:Landroid/view/View;

    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1tT;->A00(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a106b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f0a1064

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0604b1

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:Landroidy/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f121501

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f0a1040

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0803e5

    invoke-static {p0, v4}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxIDrawableShape12S0100000_2_I0;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxIDrawableShape12S0100000_2_I0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:Landroidy/appcompat/widget/SearchView;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidy/appcompat/widget/SearchView;->A0B:LX/07O;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a1016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0D:LX/018;

    const v0, 0x7f0602d6

    invoke-static {p0, v4, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x2a

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a101b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09b6

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0C:LX/0ql;

    const-string v0, "group-admin-picker-activity"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0B:LX/1Lv;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/0o2;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "subgroup_subject"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "subgroup_request_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2a()V

    const/4 v2, 0x0

    new-instance v1, LX/2h4;

    invoke-direct {v1, p0}, LX/2h4;-><init>(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:LX/2h4;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Ljava/util/List;

    iput-object v0, v1, LX/2h4;->A01:Ljava/util/List;

    iget-object v0, v1, LX/2h4;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0D:LX/018;

    invoke-static {v0, v2}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/2h4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/02A;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:LX/2h4;

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A09:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0V:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A07:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0U:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0J:LX/0zq;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0W:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0K:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0X:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A09:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0V:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A07:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0U:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0J:LX/0zq;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0W:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0K:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0X:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0B:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G:LX/1B8;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/0o2;

    iget-object v0, v0, LX/1B8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H:LX/2yK;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2Z()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
