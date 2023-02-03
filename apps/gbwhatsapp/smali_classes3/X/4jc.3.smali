.class public LX/4jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AP;


# instance fields
.field public A00:LX/32x;


# direct methods
.method public constructor <init>(LX/32x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jc;->A00:LX/32x;

    return-void
.end method


# virtual methods
.method public ACM()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ACQ()Lcom/whatsapp/jid/UserJid;
    .locals 2

    iget-object v0, p0, LX/4jc;->A00:LX/32x;

    invoke-virtual {v0}, LX/32x;->A02()LX/0nw;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method
