.class public Lcom/gbwhatsapp/settings/SettingsChat;
.super LX/1OY;
.source ""

# interfaces
.implements LX/1xu;


# static fields
.field public static A0N:LX/2F3;

.field public static A0O:LX/2F3;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidy/appcompat/widget/SwitchCompat;

.field public A02:Landroidy/appcompat/widget/SwitchCompat;

.field public A03:LX/0rE;

.field public A04:LX/11d;

.field public A05:LX/0z2;

.field public A06:LX/0wy;

.field public A07:LX/0oS;

.field public A08:LX/175;

.field public A09:LX/0pA;

.field public A0A:LX/33t;

.field public A0B:Lcom/gbwhatsapp/settings/SettingsChatViewModel;

.field public A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public A0E:LX/0oP;

.field public A0F:LX/0oO;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[Ljava/lang/String;

.field public A0J:[Ljava/lang/String;

.field public final A0K:LX/1e2;

.field public final A0L:LX/1xA;

.field public final A0M:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsChat;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape425S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape425S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0L:LX/1xA;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0M:Ljava/util/Set;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0K:LX/1e2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1OY;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0G:Z

    const/16 v1, 0x54

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    new-instance v1, LX/2F3;

    invoke-direct {v1, p0}, LX/2F3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/gbwhatsapp/settings/SettingsChat;->A0O:LX/2F3;

    const v0, 0x7f120cf2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    sget-object v1, Lcom/gbwhatsapp/settings/SettingsChat;->A0O:LX/2F3;

    const v0, 0x7f121564

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/gbwhatsapp/settings/SettingsChat;->A0O:LX/2F3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v1, Lcom/gbwhatsapp/settings/SettingsChat;->A0O:LX/2F3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsChat;->A0O:LX/2F3;

    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 6

    invoke-static {}, LX/0me;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unmounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f120cfb

    const v3, 0x7f120cfa

    if-eqz v0, :cond_2

    const v4, 0x7f120cfd

    const v3, 0x7f120cfc

    const/16 v0, 0x76

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v1, LX/1wE;

    invoke-direct {v1, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/03V;->A02(I)V

    invoke-virtual {v1, v3}, LX/03V;->A01(I)V

    const v0, 0x7f120f11

    invoke-virtual {v1, v0, v5}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    if-eqz v2, :cond_0

    const v0, 0x7f120291

    invoke-virtual {v1, v0, v2}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    :cond_0
    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f120cf9

    const v3, 0x7f120d69

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method public static A09(Landroid/app/Activity;LX/018;J)Ljava/lang/String;
    .locals 5

    const-wide/16 v3, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const v0, 0x7f120d36

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    const v0, 0x7f1218a0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/1mf;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2, p3}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2, p3}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0G:Z

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

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A09:LX/0pA;

    iget-object v0, v1, LX/0oF;->A0f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A05:LX/0z2;

    iget-object v0, v1, LX/0oF;->AOx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oO;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0F:LX/0oO;

    iget-object v0, v1, LX/0oF;->A1X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rE;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A03:LX/0rE;

    iget-object v0, v1, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0E:LX/0oP;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A06:LX/0wy;

    iget-object v0, v1, LX/0oF;->ABs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/175;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A08:LX/175;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A07:LX/0oS;

    iget-object v0, v1, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A04:LX/11d;

    :cond_0
    return-void
.end method

.method public A2A(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0H:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0lG;->A2A(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final A2Y([Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A2Z()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A04:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A07:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A02:LX/0oY;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f1215cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public AW1(II)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/33t;

    invoke-virtual {v0, p2}, LX/33t;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/33t;

    invoke-virtual {v0}, LX/33t;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x1

    sput-boolean v0, Lcom/gbwhatsapp/settings/Settings;->reset:Z

    const/4 v1, 0x0

    const v0, 0x7f010030

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0H:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0J:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_font_size"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0I:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "oom"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversation/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1207fe

    invoke-interface {p0, v0}, LX/0lL;->AeE(I)V

    :cond_0
    const-string v0, "no-space"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1207fb

    invoke-interface {p0, v0}, LX/0lL;->AeE(I)V

    :cond_1
    const-string v0, "io-error"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1207f1

    invoke-interface {p0, v0}, LX/0lL;->AeE(I)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vr;

    invoke-interface {v0, p3, p1, p2}, LX/1vr;->ALB(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0H:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v10}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    const v0, 0x7f12156c

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d04ef

    invoke-virtual {v10, v0}, LX/0lG;->setContentView(I)V

    iget-object v2, v10, LX/0lI;->A01:LX/018;

    iget-object v1, v10, LX/0lG;->A09:LX/0md;

    new-instance v0, LX/33t;

    invoke-direct {v0, v10, v1, v2}, LX/33t;-><init>(Landroid/content/Context;LX/0md;LX/018;)V

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/33t;

    invoke-virtual {v10}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    iget-object v1, v10, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0684

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A01:Landroidy/appcompat/widget/SwitchCompat;

    iget-object v1, v10, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0a81

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidy/appcompat/widget/SwitchCompat;

    iget-object v1, v10, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0775

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A00:Landroid/widget/TextView;

    iget-object v1, v10, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a1148

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v1, v10, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a14a1

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, v10, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0683

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v10, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0774

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v10, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0a80

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, v10, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a03a5

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v1, v10, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a03a8

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/33t;

    invoke-virtual {v0}, LX/33t;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x8

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v10, v9}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A01:Landroidy/appcompat/widget/SwitchCompat;

    iget-object v0, v10, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "input_enter_send"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0I:[Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0J:[Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/settings/SettingsChat;->A2Y([Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A00:Landroid/widget/TextView;

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0I:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03a9

    invoke-static {v10, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/components/WaSwitchView;

    const v0, 0x7f0a0f23

    invoke-static {v10, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a010f

    invoke-static {v10, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v10, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "archive_v2_enabled"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v2, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/components/WaSwitchView;->setChecked(Z)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape250S0100000_2_I0;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxCListenerShape250S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v8}, Lcom/gbwhatsapp/settings/SettingsChat;->scrollToArchiveSettingIfNeeded(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidy/appcompat/widget/SwitchCompat;

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0E:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A04()LX/1MM;

    move-result-object v0

    iget v2, v0, LX/1MM;->A01:I

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A04:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    iget-object v2, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v1, 0xd

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v10, LX/0lG;->A05:LX/0lU;

    new-instance v13, LX/4kI;

    invoke-direct {v13, v12}, LX/4kI;-><init>(LX/0lU;)V

    new-instance v14, LX/3yP;

    invoke-direct {v14}, LX/3yP;-><init>()V

    iget-object v15, v10, LX/0lG;->A08:LX/01W;

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0F:LX/0oO;

    new-instance v9, LX/39m;

    move-object v11, v10

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/39m;-><init>(Landroid/app/Activity;LX/0lL;LX/0lU;LX/5B3;LX/3yP;LX/01W;LX/0oO;)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0M:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A00:LX/01z;

    const/16 v1, 0xe4

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v4, "page"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "font"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "theme"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "SettingChat/Deeplink entry point: Entrypoint unsupported: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/33t;

    invoke-virtual {v0, v10}, LX/33t;->A01(LX/0lG;)V

    goto :goto_1

    :cond_5
    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0J:[Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/settings/SettingsChat;->A2Y([Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f12157f

    const v0, 0x7f03000e

    invoke-static {v2, v1, v3, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A02(IIII)Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsChat;->A03(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsChat;->A02(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A06:LX/0wy;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0L:LX/1xA;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0wy;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/0lG;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A06:LX/0wy;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0L:LX/1xA;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0wy;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsChat;->A2Z()V

    return-void
.end method

.method public final scrollToArchiveSettingIfNeeded(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "scroll_to_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "archived_chats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
