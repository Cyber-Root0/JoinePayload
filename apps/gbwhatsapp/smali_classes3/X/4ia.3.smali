.class public LX/4ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AH;


# instance fields
.field public final synthetic A00:LX/2Z7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Z7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4ia;->A00:LX/2Z7;

    iput-object p2, p0, LX/4ia;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4ia;->A00:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A0P:LX/1Lo;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public ATt(LX/48H;)V
    .locals 6

    iget-object v5, p1, LX/48H;->A01:Ljava/lang/String;

    const-string v0, "success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ia;->A00:LX/2Z7;

    iget-object v0, v1, LX/2Z7;->A0A:LX/01z;

    iget-object v4, p0, LX/4ia;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Z7;->A09:LX/01z;

    iget-object v3, p1, LX/48H;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2Z7;->A0K:LX/0md;

    iget-object v1, v1, LX/2Z7;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0md;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0md;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4ia;->A00:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A0P:LX/1Lo;

    invoke-virtual {v0, v5}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
