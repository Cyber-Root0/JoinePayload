.class public LX/37m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Y;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/VoipPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/VoipPermissionsActivity;)V
    .locals 0

    iput-object p1, p0, LX/37m;->A00:Lcom/whatsapp/calling/VoipPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO8(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/37m;->A00:Lcom/whatsapp/calling/VoipPermissionsActivity;

    iget-boolean v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Z

    invoke-virtual {v2}, Lcom/whatsapp/calling/VoipPermissionsActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    check-cast v0, LX/2EW;

    iget-object v1, v0, LX/2EW;->A1f:LX/0oF;

    invoke-static {v1}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/0lU;

    invoke-static {v1}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A02:LX/0oW;

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/0o1;

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A09:LX/0pA;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:LX/1Ah;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A05:LX/0nv;

    iget-object v0, v1, LX/0oF;->A3H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17n;

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A07:LX/17n;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A06:LX/0oS;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A08:LX/0mf;

    :cond_0
    return-void
.end method
