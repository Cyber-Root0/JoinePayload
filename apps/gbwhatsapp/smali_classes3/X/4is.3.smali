.class public final LX/4is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AI;


# instance fields
.field public final synthetic A00:LX/48N;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/14z;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/48N;Lcom/whatsapp/jid/UserJid;LX/14z;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/4is;->A02:LX/14z;

    iput-object p1, p0, LX/4is;->A00:LX/48N;

    iput-object p2, p0, LX/4is;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/4is;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATs(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4is;->A02:LX/14z;

    iget-object v1, p0, LX/4is;->A00:LX/48N;

    iget-object v2, p0, LX/4is;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/4is;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LX/14z;->A00(LX/48H;LX/48N;Lcom/whatsapp/jid/UserJid;LX/14z;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ATt(LX/48H;)V
    .locals 6

    move-object v0, p1

    iget-object v4, p1, LX/48H;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4is;->A02:LX/14z;

    iget-object v1, p0, LX/4is;->A00:LX/48N;

    iget-object v2, p0, LX/4is;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/4is;->A03:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/14z;->A00(LX/48H;LX/48N;Lcom/whatsapp/jid/UserJid;LX/14z;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
