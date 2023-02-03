.class public Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ATv(Landroidy/preference/Preference;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0A:LX/146;

    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    invoke-virtual {v1, v0}, LX/146;->A07(LX/00l;)LX/1M7;

    move-result-object v2

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape360S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0A:LX/146;

    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    invoke-virtual {v1, v0}, LX/146;->A07(LX/00l;)LX/1M7;

    move-result-object v2

    const/16 v1, 0x8

    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
