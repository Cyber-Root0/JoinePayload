.class public final LX/4pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/567;
.implements LX/56B;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/1Tv;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participant"

    move-object v1, p2

    invoke-static {p2, v0}, LX/3H7;->A1b(LX/1Tv;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v0, "jid"

    aput-object v0, v6, v7

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/4pD;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/4pD;->A01:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/4pD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4pD;

    iget-object v1, p0, LX/4pD;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/4pD;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4pD;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/3H7;->A08(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
