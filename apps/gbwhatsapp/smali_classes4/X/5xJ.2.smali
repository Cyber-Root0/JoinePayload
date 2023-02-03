.class public final synthetic LX/5xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1a4;

.field public final synthetic A02:LX/1a0;

.field public final synthetic A03:LX/0nx;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:LX/5lC;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1a4;LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/5lC;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5xJ;->A05:LX/5lC;

    iput-object p6, p0, LX/5xJ;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/5xJ;->A07:Ljava/util/List;

    iput-object p3, p0, LX/5xJ;->A03:LX/0nx;

    iput-object p4, p0, LX/5xJ;->A04:Lcom/whatsapp/jid/UserJid;

    iput-wide p8, p0, LX/5xJ;->A00:J

    iput-object p1, p0, LX/5xJ;->A01:LX/1a4;

    iput-object p2, p0, LX/5xJ;->A02:LX/1a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/5xJ;->A05:LX/5lC;

    iget-object v8, p0, LX/5xJ;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/5xJ;->A07:Ljava/util/List;

    iget-object v6, p0, LX/5xJ;->A03:LX/0nx;

    iget-object v7, p0, LX/5xJ;->A04:Lcom/whatsapp/jid/UserJid;

    iget-wide v10, p0, LX/5xJ;->A00:J

    iget-object v4, p0, LX/5xJ;->A01:LX/1a4;

    iget-object v3, p0, LX/5xJ;->A02:LX/1a0;

    iget-object v2, v5, LX/5lC;->A04:LX/0rn;

    invoke-virtual/range {v5 .. v11}, LX/5lC;->A03(LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;J)LX/1SE;

    move-result-object v1

    invoke-static {v6}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    :cond_0
    invoke-virtual {v2, v4, v3, v7, v1}, LX/0rn;->A07(LX/1a4;LX/1a0;Lcom/whatsapp/jid/UserJid;LX/0pE;)V

    return-void
.end method
