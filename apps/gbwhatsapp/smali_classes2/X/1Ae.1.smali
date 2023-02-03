.class public LX/1Ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0td;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0mf;LX/0td;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ae;->A01:LX/0td;

    iput-object p1, p0, LX/1Ae;->A00:LX/0mf;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Ae;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0xd5

    const-string/jumbo v3, "start_foreground_service"

    iget-object v0, p0, LX/1Ae;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Ae;->A01:LX/0td;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0td;->AKG(Ljava/lang/String;IIS)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;IZZ)V
    .locals 4

    iget-object v0, p0, LX/1Ae;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Ae;->A01:LX/0td;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "is_video_call"

    invoke-virtual {v3, v0, v2, v1, p3}, LX/0td;->AK3(Ljava/lang/String;IIZ)V

    const-string v0, "peer_participants_count"

    invoke-virtual {v3, v0, v2, v1, p2}, LX/0td;->AJy(Ljava/lang/String;III)V

    const-string v0, "is_rejoin"

    invoke-virtual {v3, v0, v2, v1, p4}, LX/0td;->AK3(Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1Ae;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Ae;->A01:LX/0td;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, p2, v0}, LX/0td;->AKN(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;S)V
    .locals 3

    iget-object v0, p0, LX/1Ae;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Ae;->A01:LX/0td;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, LX/0td;->AKD(IIS)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;I)Z
    .locals 5

    iget-object v4, p0, LX/1Ae;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget-object v2, p0, LX/1Ae;->A00:LX/0mf;

    const/16 v1, 0x26c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/1Ae;->A01:LX/0td;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/0td;->AKS(II)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
