.class public final synthetic LX/5vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1M7;

.field public final synthetic A01:LX/5UC;


# direct methods
.method public synthetic constructor <init>(LX/1M7;LX/5UC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vB;->A01:LX/5UC;

    iput-object p1, p0, LX/5vB;->A00:LX/1M7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5vB;->A01:LX/5UC;

    iget-object v3, p0, LX/5vB;->A00:LX/1M7;

    iget-object v2, v4, LX/5UC;->A0R:LX/5h8;

    iget-object v1, v4, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/5pt;

    invoke-direct {v0, v3, v4}, LX/5pt;-><init>(LX/1M7;LX/5UC;)V

    invoke-virtual {v2, v1, v0}, LX/5h8;->A00(Lcom/whatsapp/jid/UserJid;LX/5zY;)V

    return-void
.end method
