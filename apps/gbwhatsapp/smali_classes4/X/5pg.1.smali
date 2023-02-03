.class public LX/5pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zU;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:LX/5MP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/5MP;)V
    .locals 0

    iput-object p2, p0, LX/5pg;->A01:LX/5MP;

    iput-object p1, p0, LX/5pg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO7(LX/5Pu;)V
    .locals 2

    iget-object v0, p0, LX/5pg;->A01:LX/5MP;

    iget-object v1, v0, LX/5MP;->A00:LX/01z;

    iget-object v0, p0, LX/5pg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public APQ(LX/24J;)V
    .locals 2

    iget-object v0, p0, LX/5pg;->A01:LX/5MP;

    iget-object v1, v0, LX/5MP;->A01:LX/01z;

    iget-object v0, p0, LX/5pg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
