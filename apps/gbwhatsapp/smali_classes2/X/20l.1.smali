.class public LX/20l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1tU;


# direct methods
.method public constructor <init>(LX/1tU;)V
    .locals 0

    iput-object p1, p0, LX/20l;->A00:LX/1tU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 3

    iget-object v2, p0, LX/20l;->A00:LX/1tU;

    iget-object v0, v2, LX/1tU;->A06:LX/1Ri;

    iget-boolean v1, v0, LX/1Ri;->A09:Z

    iget-object v0, v0, LX/1Ri;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/1tU;->A00:Z

    iget-object v1, v2, LX/1tU;->A03:LX/0lU;

    new-instance v0, LX/4qm;

    invoke-direct {v0, v2, p1, p2, p3}, LX/4qm;-><init>(LX/1tU;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v1, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
