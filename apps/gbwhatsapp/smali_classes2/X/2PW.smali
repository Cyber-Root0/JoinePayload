.class public final synthetic LX/2PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0nw;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/11v;


# direct methods
.method public synthetic constructor <init>(LX/0nw;Lcom/whatsapp/jid/UserJid;LX/11v;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2PW;->A04:LX/11v;

    iput-object p2, p0, LX/2PW;->A03:Lcom/whatsapp/jid/UserJid;

    iput p4, p0, LX/2PW;->A00:I

    iput-wide p5, p0, LX/2PW;->A01:J

    iput-object p1, p0, LX/2PW;->A02:LX/0nw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/2PW;->A04:LX/11v;

    iget-object v5, p0, LX/2PW;->A03:Lcom/whatsapp/jid/UserJid;

    iget v4, p0, LX/2PW;->A00:I

    iget-wide v2, p0, LX/2PW;->A01:J

    iget-object v1, p0, LX/2PW;->A02:LX/0nw;

    iget-object v0, v0, LX/11v;->A02:LX/0nv;

    invoke-virtual {v0, v5, v4, v2, v3}, LX/0nv;->A0S(Lcom/whatsapp/jid/UserJid;IJ)V

    iput v4, v1, LX/0nw;->A00:I

    iput-wide v2, v1, LX/0nw;->A07:J

    return-void
.end method
