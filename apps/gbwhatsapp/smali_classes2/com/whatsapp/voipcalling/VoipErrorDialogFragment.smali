.class public Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0nk;

.field public A03:LX/2PQ;

.field public A04:LX/0nv;

.field public A05:LX/0o6;

.field public A06:LX/018;

.field public A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A07:Ljava/util/ArrayList;

    return-void
.end method

.method public static A01(Landroid/os/Bundle;LX/2PQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "error"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/2PQ;

    return-object v0
.end method

.method public static A02(LX/2PQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/2PQ;

    return-object v0
.end method

.method public static A03(Ljava/util/List;IZ)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    :cond_0
    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "user_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "call_size"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    new-instance v0, LX/2PQ;

    invoke-direct {v0}, LX/2PQ;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/2PQ;

    return-object v3
.end method


# virtual methods
.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    const-string/jumbo v0, "user_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A07:Ljava/util/ArrayList;

    const-string v0, "call_size"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A07:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A07:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v4, LX/1wE;

    invoke-direct {v4, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/03V;->A07(Z)V

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown error"

    invoke-static {v0, v3}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unknown error"

    invoke-static {v0, v3}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :goto_1
    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "finish"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/03V;->A01:LX/0NQ;

    iput-object v1, v0, LX/0NQ;->A08:Landroid/content/DialogInterface$OnKeyListener;

    :cond_2
    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :pswitch_1
    const v2, 0x7f120f11

    const/16 v1, 0x85

    goto :goto_2

    :pswitch_2
    const v2, 0x7f120367

    const/16 v1, 0x82

    goto :goto_2

    :pswitch_3
    const v2, 0x7f120f11

    const/16 v1, 0x84

    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto :goto_1

    :pswitch_4
    const v2, 0x7f120339

    const/16 v1, 0x83

    goto :goto_3

    :pswitch_5
    const v2, 0x7f121a88

    const/16 v1, 0x81

    :goto_3
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A1N()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown error"

    invoke-static {v0, v7}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const-string v0, ""

    return-object v0

    :pswitch_0
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:LX/018;

    const v4, 0x7f10017f

    if-ne v0, v6, :cond_0

    const v4, 0x7f100180

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1P(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v3, v4, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:LX/018;

    const v4, 0x7f10017e

    :cond_0
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f121ab6

    goto :goto_0

    :pswitch_3
    const v3, 0x7f121aaf

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A1O:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, v3, v2}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, 0x7f121a90

    goto :goto_0

    :pswitch_5
    const v0, 0x7f121a95

    goto :goto_0

    :pswitch_6
    const v0, 0x7f121a94

    goto :goto_0

    :pswitch_7
    const v0, 0x7f121a8e

    goto :goto_0

    :pswitch_8
    const v0, 0x7f121a92

    goto :goto_0

    :pswitch_9
    const v0, 0x7f120bd3

    goto :goto_0

    :pswitch_a
    const v0, 0x7f120bcf

    goto :goto_0

    :pswitch_b
    const v0, 0x7f120bd0

    goto :goto_0

    :pswitch_c
    const v0, 0x7f120bd9

    goto :goto_0

    :pswitch_d
    const v0, 0x7f120bd8

    goto :goto_0

    :pswitch_e
    const v0, 0x7f120bd1

    goto :goto_0

    :pswitch_f
    const v0, 0x7f120bda

    goto :goto_0

    :pswitch_10
    const v0, 0x7f121745

    goto :goto_0

    :pswitch_11
    const v2, 0x7f121a82

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1P(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0, v2, v1}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    const v0, 0x7f120322

    goto :goto_0

    :pswitch_13
    const v0, 0x7f120423

    goto :goto_0

    :pswitch_14
    const v0, 0x7f120b30

    goto :goto_0

    :pswitch_15
    const v0, 0x7f12130d

    goto :goto_0

    :pswitch_16
    const v0, 0x7f121877

    :goto_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_11
        :pswitch_16
    .end packed-switch
.end method

.method public final A1O()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    const-string v1, ""

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown error"

    invoke-static {v0, v7}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:LX/018;

    if-gt v1, v0, :cond_0

    const v4, 0x7f10017d

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1P(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v4, 0x7f10017c

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v1, v0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A1P(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v3, v4, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f121a81

    goto :goto_0

    :pswitch_3
    const v0, 0x7f121ab7

    goto :goto_0

    :pswitch_4
    const v0, 0x7f121ab0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f121a96

    goto :goto_0

    :pswitch_6
    const v0, 0x7f121a8f

    goto :goto_0

    :pswitch_7
    const v0, 0x7f121a93

    goto :goto_0

    :pswitch_8
    const v0, 0x7f121a6b

    goto :goto_0

    :pswitch_9
    const v0, 0x7f120323

    goto :goto_0

    :pswitch_a
    const v0, 0x7f120341

    goto :goto_0

    :pswitch_b
    const v0, 0x7f121877

    :goto_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A1P(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:LX/018;

    const v5, 0x7f1000b2

    int-to-long v2, v8

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v6, v4, v5, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:LX/0o6;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0o6;->A05:LX/018;

    invoke-static {v0, v9, v1}, LX/1jD;->A00(LX/018;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
