.class public LX/4nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Rg;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, LX/4nF;->A00:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASr(I)V
    .locals 2

    iget-object v0, p0, LX/4nF;->A00:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/2dA;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public ASs(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4nF;->A00:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/2dA;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
