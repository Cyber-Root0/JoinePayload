.class public final LX/4pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56B;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/1Tv;

.field public final A02:LX/4K2;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participant"

    move-object v2, p2

    invoke-static {p2, v0}, LX/3H7;->A1b(LX/1Tv;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v0, "jid"

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/4pV;->A00:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x7f

    invoke-static {p1, p2, v0, v8}, LX/3H7;->A0e(LX/0oW;LX/1Tv;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K2;

    iput-object v0, p0, LX/4pV;->A02:LX/4K2;

    iput-object p2, p0, LX/4pV;->A01:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4pV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4pV;

    iget-object v1, p0, LX/4pV;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/4pV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pV;->A02:LX/4K2;

    iget-object v0, p1, LX/4pV;->A02:LX/4K2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4pV;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/4pV;->A02:LX/4K2;

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
