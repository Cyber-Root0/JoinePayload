.class public final synthetic LX/4nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/595;


# instance fields
.field public final synthetic A00:LX/23Y;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/SettingsChat;


# direct methods
.method public synthetic constructor <init>(LX/23Y;Lcom/gbwhatsapp/settings/SettingsChat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4nP;->A01:Lcom/gbwhatsapp/settings/SettingsChat;

    iput-object p1, p0, LX/4nP;->A00:LX/23Y;

    return-void
.end method


# virtual methods
.method public final ARq(I)V
    .locals 3

    iget-object v2, p0, LX/4nP;->A01:Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v1, p0, LX/4nP;->A00:LX/23Y;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/settings/SettingsChat;->A2Z()V

    :cond_0
    invoke-static {p1}, LX/1dw;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/23Y;->A02:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/23Y;->A01:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/23Y;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A09:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
