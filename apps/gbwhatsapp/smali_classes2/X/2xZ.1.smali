.class public LX/2xZ;
.super LX/1YW;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0o1;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/1DK;

.field public final synthetic A04:LX/1gF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;Lcom/whatsapp/jid/UserJid;LX/1DK;LX/1gF;)V
    .locals 0

    iput-object p5, p0, LX/2xZ;->A04:LX/1gF;

    iput-object p2, p0, LX/2xZ;->A01:LX/0o1;

    iput-object p3, p0, LX/2xZ;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/2xZ;->A03:LX/1DK;

    iput-object p1, p0, LX/2xZ;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method

.method public static A04(Lcom/whatsapp/jid/Jid;LX/1hY;)Landroid/content/Intent;
    .locals 9

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    iget-wide v5, p1, LX/1hY;->A05:J

    iget-wide v3, p1, LX/1hY;->A00:D

    iget-wide v1, p1, LX/1hY;->A01:D

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v7, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "final_location_jid"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "final_location_timestamp"

    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "final_location_latitude"

    invoke-virtual {v7, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "final_location_longitude"

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-object v7
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 9

    iget-object v8, p0, LX/2xZ;->A04:LX/1gF;

    iget-object v7, v8, LX/1gF;->A02:LX/1hY;

    if-nez v7, :cond_0

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2xZ;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v4, v8, LX/1g7;->A00:D

    iget-wide v2, v8, LX/1g7;->A01:D

    iget-wide v0, v8, LX/0pE;->A0I:J

    new-instance v7, LX/1hY;

    invoke-direct {v7, v6}, LX/1hY;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-wide v4, v7, LX/1hY;->A00:D

    iput-wide v2, v7, LX/1hY;->A01:D

    iput-wide v0, v7, LX/1hY;->A05:J

    :cond_0
    iget-object v2, p0, LX/2xZ;->A03:LX/1DK;

    iget-object v3, p0, LX/2xZ;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/10V;->A05(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v7}, LX/2xZ;->A04(Lcom/whatsapp/jid/Jid;LX/1hY;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "com.gbwhatsapp.location.GroupChatLiveLocationsActivity2"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "com.gbwhatsapp.location.GroupChatLiveLocationsActivity"

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/2xZ;->A02:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method
