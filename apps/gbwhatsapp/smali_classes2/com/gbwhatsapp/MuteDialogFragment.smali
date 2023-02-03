.class public Lcom/gbwhatsapp/MuteDialogFragment;
.super Lcom/gbwhatsapp/Hilt_MuteDialogFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0nk;

.field public A02:LX/0pJ;

.field public A03:LX/11q;

.field public A04:LX/0nv;

.field public A05:LX/0ma;

.field public A06:LX/0md;

.field public A07:LX/018;

.field public A08:LX/0zM;

.field public A09:LX/0oP;

.field public A0A:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_MuteDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0nx;I)Lcom/gbwhatsapp/MuteDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/MuteDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/MuteDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mute_entry_point"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A02(Ljava/util/Collection;I)Lcom/gbwhatsapp/MuteDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/MuteDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/MuteDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "mute_in_conversation_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mute_entry_point"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/MuteDialogFragment;Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/MuteDialogFragment;->A08:LX/0zM;

    invoke-virtual {v0, v1}, LX/0zM;->A06(LX/0nx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    move-object v10, p0

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v11

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v12, v3

    :goto_0
    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mute_in_conversation_fragment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const/4 v0, 0x1

    new-array v13, v0, [I

    iget-object v0, p0, Lcom/gbwhatsapp/MuteDialogFragment;->A06:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_mute_selection"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v13, v1

    iget-object v0, p0, Lcom/gbwhatsapp/MuteDialogFragment;->A01:LX/0nk;

    sget-object v1, LX/0nl;->A0m:LX/0nn;

    invoke-virtual {v0, v1}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/26l;->A00:[I

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/MuteDialogFragment;->A01:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/26l;->A01:[I

    :goto_2
    array-length v7, v9

    new-array v5, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/MuteDialogFragment;->A07:LX/018;

    aget v1, v9, v6

    aget v0, v8, v6

    invoke-static {v4, v1, v0}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_0
    sget-object v8, LX/26l;->A03:[I

    goto :goto_2

    :cond_1
    sget-object v9, LX/26l;->A02:[I

    goto :goto_1

    :cond_2
    const-class v0, LX/0nx;

    invoke-static {v0, v1}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    goto :goto_0

    :cond_3
    aget v0, v13, v2

    if-lt v0, v7, :cond_4

    aput v2, v13, v2

    :cond_4
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03dd

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0b5e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v11, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/MuteDialogFragment;->A09:LX/0oP;

    invoke-virtual {v0, v11}, LX/0oP;->A0Q(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/MuteDialogFragment;->A09:LX/0oP;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0H:Z

    :goto_4
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v4, LX/1wE;

    invoke-direct {v4, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120d10

    invoke-virtual {v4, v0}, LX/03V;->A02(I)V

    aget v2, v13, v2

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v2}, LX/03V;->A05(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    const v0, 0x7f120f11

    new-instance v8, LX/35w;

    invoke-direct/range {v8 .. v14}, LX/35w;-><init>(Landroid/widget/CheckBox;Lcom/gbwhatsapp/MuteDialogFragment;LX/0nx;Ljava/util/List;[IZ)V

    invoke-virtual {v4, v0, v8}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;

    invoke-direct {v0, p0, v1, v12}, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4, v3}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/MuteDialogFragment;->A06:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_mute_show_notifications"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4
.end method

.method public final A1N(LX/0nx;JZ)V
    .locals 13

    move-object v8, p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, Lcom/gbwhatsapp/MuteDialogFragment;->A02:LX/0pJ;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mute_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    move-wide v10, p2

    move/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, LX/0pJ;->A0D(LX/0nx;IJZ)V

    iget-object v6, v7, LX/0pJ;->A0H:LX/0ux;

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, p2, v4

    add-long/2addr v0, v2

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v6, p1, v0, v1, v2}, LX/0ux;->A09(LX/0nx;JZ)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v7, LX/0pJ;->A1I:LX/0oP;

    invoke-virtual {v0, p1, v10, v11, v12}, LX/0oP;->A0R(LX/0nx;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, LX/0ux;->A0U(Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v1}, LX/0ux;->A0T(Ljava/util/Set;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/MuteDialogFragment;->A08:LX/0zM;

    invoke-virtual {v0, v1}, LX/0zM;->A06(LX/0nx;)V

    :cond_0
    return-void
.end method
