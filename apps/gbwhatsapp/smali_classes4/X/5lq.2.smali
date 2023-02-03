.class public final synthetic LX/5lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1a4;

.field public final synthetic A01:LX/0nx;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/25I;

.field public final synthetic A04:LX/60E;

.field public final synthetic A05:LX/5lC;


# direct methods
.method public synthetic constructor <init>(LX/1a4;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/25I;LX/60E;LX/5lC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5lq;->A05:LX/5lC;

    iput-object p5, p0, LX/5lq;->A04:LX/60E;

    iput-object p2, p0, LX/5lq;->A01:LX/0nx;

    iput-object p3, p0, LX/5lq;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5lq;->A00:LX/1a4;

    iput-object p4, p0, LX/5lq;->A03:LX/25I;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v9, p0, LX/5lq;->A05:LX/5lC;

    iget-object v8, p0, LX/5lq;->A04:LX/60E;

    iget-object v7, p0, LX/5lq;->A01:LX/0nx;

    iget-object v6, p0, LX/5lq;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/5lq;->A00:LX/1a4;

    iget-object v4, p0, LX/5lq;->A03:LX/25I;

    invoke-interface {v8}, LX/5zv;->AaX()V

    const/4 v3, 0x0

    iget-object v2, v4, LX/25I;->A03:LX/1ey;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, LX/5lC;->A04:LX/0rn;

    invoke-static {v7}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v5, v3, v6, v2}, LX/0rn;->A0J(LX/1a4;LX/1a0;Lcom/whatsapp/jid/UserJid;LX/0pE;)Z

    iget-object v1, v9, LX/5lC;->A00:LX/0lU;

    new-instance v0, LX/5x6;

    invoke-direct {v0, v4, v8, v9, v2}, LX/5x6;-><init>(LX/25I;LX/60E;LX/5lC;LX/1ey;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
