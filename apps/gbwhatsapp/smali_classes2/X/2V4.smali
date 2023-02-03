.class public LX/2V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1M7;

.field public final synthetic A03:LX/14P;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M7;LX/14P;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    iput-object p3, p0, LX/2V4;->A03:LX/14P;

    iput-object p4, p0, LX/2V4;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2V4;->A01:Landroid/content/Context;

    iput p5, p0, LX/2V4;->A00:I

    iput-object p2, p0, LX/2V4;->A02:LX/1M7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APw(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    iget-object v0, p0, LX/2V4;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2V4;->A03:LX/14P;

    iget-object v2, v3, LX/14P;->A01:LX/0lU;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2V4;->A02:LX/1M7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    iget-object v2, v3, LX/14P;->A04:LX/0sF;

    const/4 v1, 0x0

    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public APx(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 6

    iget-object v5, p0, LX/2V4;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2V4;->A03:LX/14P;

    iget-object v2, v4, LX/14P;->A01:LX/0lU;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/2V4;->A01:Landroid/content/Context;

    iget v0, p0, LX/2V4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v5, v1, v0}, LX/0mh;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_prefetched_catalog"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/14P;->A00:LX/0qo;

    invoke-virtual {v0, v3, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, LX/2V4;->A02:LX/1M7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
