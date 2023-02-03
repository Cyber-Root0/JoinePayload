.class public abstract LX/4su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/02B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/02B;

    invoke-direct {v0}, LX/02B;-><init>()V

    iput-object v0, p0, LX/4su;->A00:LX/02B;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/4su;->A00:LX/02B;

    invoke-virtual {v0}, LX/02B;->A01()V

    return-void
.end method

.method public A01()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3ii;

    iget-object v0, v2, LX/3ii;->A01:LX/2XZ;

    iget-object v1, v0, LX/2XZ;->A0G:LX/0yK;

    iget-object v0, v2, LX/3ii;->A00:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0yK;->A03(Lcom/whatsapp/jid/GroupJid;)LX/1gr;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4su;->A00:LX/02B;

    invoke-virtual {v2}, LX/02B;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4su;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/02B;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/04O;

    invoke-direct {v0}, LX/04O;-><init>()V

    throw v0
.end method
