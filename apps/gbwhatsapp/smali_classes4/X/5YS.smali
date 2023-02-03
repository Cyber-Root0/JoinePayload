.class public LX/5YS;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;)V
    .locals 1

    iput-object p2, p0, LX/5YS;->A01:Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p1, p0, LX/5YS;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/5YS;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    new-instance v7, LX/5db;

    invoke-direct {v7, v4, v0}, LX/5db;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v6, p0, LX/5YS;->A01:Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A04:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, LX/1aH;->A06(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1vc;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v6, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A01:LX/0vl;

    sget-object v2, LX/1ZE;->A0B:LX/1ZE;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/1vQ;->A0G:LX/1vQ;

    invoke-virtual {v3, v0, v2, v1}, LX/0vl;->A00(LX/1vQ;LX/1ZE;Ljava/util/Collection;)LX/1vY;

    move-result-object v0

    invoke-virtual {v0}, LX/1vY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A04:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0yc;->A0G(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A04:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/1aH;->A06(I)I

    move-result v0

    new-instance v7, LX/5db;

    invoke-direct {v7, v4, v0}, LX/5db;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    return-object v7
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/5db;

    iget-object v1, p0, LX/5YS;->A01:Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;

    iget v0, p1, LX/5db;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A1E(I)V

    return-void
.end method
