.class public LX/276;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Yw;


# instance fields
.field public final synthetic A00:LX/1ue;

.field public final synthetic A01:LX/15z;


# direct methods
.method public constructor <init>(LX/1ue;LX/15z;)V
    .locals 0

    iput-object p2, p0, LX/276;->A01:LX/15z;

    iput-object p1, p0, LX/276;->A00:LX/1ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOU(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/276;->A00:LX/1ue;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ue;->A00(I)V

    return-void
.end method

.method public APP(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, LX/276;->A01:LX/15z;

    iget-object v2, v0, LX/15z;->A00:LX/0lU;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ASo(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/276;->A00:LX/1ue;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ue;->A00(I)V

    return-void
.end method

.method public AWO(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/276;->A00:LX/1ue;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ue;->A00(I)V

    return-void
.end method
