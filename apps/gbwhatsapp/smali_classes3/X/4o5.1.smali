.class public LX/4o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Aj;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/4o5;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASg()V
    .locals 0

    return-void
.end method

.method public ATo(Z)V
    .locals 4

    iget-object v3, p0, LX/4o5;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    const v2, 0x7f121362

    const v1, 0x7f121420

    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/27H;->AeO(II)V

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0B:LX/0oY;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
