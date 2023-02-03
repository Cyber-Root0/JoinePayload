.class public LX/4iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dq;


# instance fields
.field public final synthetic A00:LX/0sL;

.field public final synthetic A01:LX/2Uj;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0sL;LX/2Uj;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/4iY;->A00:LX/0sL;

    iput-object p3, p0, LX/4iY;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/4iY;->A01:LX/2Uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQg()V
    .locals 1

    iget-object v0, p0, LX/4iY;->A01:LX/2Uj;

    invoke-virtual {v0}, LX/2Uj;->A04()V

    return-void
.end method

.method public AQh()V
    .locals 0

    return-void
.end method

.method public AQi(LX/1aT;)V
    .locals 3

    iget-object v2, p0, LX/4iY;->A00:LX/0sL;

    iget-object v1, p0, LX/4iY;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4iY;->A01:LX/2Uj;

    invoke-virtual {v2, v0, p1, v1}, LX/0sL;->A00(LX/2Uj;LX/1aT;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
