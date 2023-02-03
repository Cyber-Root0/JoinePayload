.class public final synthetic LX/5xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1a4;

.field public final synthetic A02:LX/0nx;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/5lC;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1a4;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/5lC;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5xH;->A04:LX/5lC;

    iput-object p5, p0, LX/5xH;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/5xH;->A06:Ljava/util/List;

    iput-object p2, p0, LX/5xH;->A02:LX/0nx;

    iput-object p3, p0, LX/5xH;->A03:Lcom/whatsapp/jid/UserJid;

    iput-wide p7, p0, LX/5xH;->A00:J

    iput-object p1, p0, LX/5xH;->A01:LX/1a4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/5xH;->A04:LX/5lC;

    iget-object v7, p0, LX/5xH;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/5xH;->A06:Ljava/util/List;

    iget-object v5, p0, LX/5xH;->A02:LX/0nx;

    iget-object v6, p0, LX/5xH;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v9, p0, LX/5xH;->A00:J

    iget-object v3, p0, LX/5xH;->A01:LX/1a4;

    iget-object v2, v4, LX/5lC;->A04:LX/0rn;

    invoke-virtual/range {v4 .. v10}, LX/5lC;->A03(LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;J)LX/1SE;

    move-result-object v1

    invoke-static {v5}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v6, v1}, LX/0rn;->A07(LX/1a4;LX/1a0;Lcom/whatsapp/jid/UserJid;LX/0pE;)V

    return-void
.end method
