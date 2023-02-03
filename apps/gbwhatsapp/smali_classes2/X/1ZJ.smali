.class public final LX/1ZJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1ZJ;


# instance fields
.field public final A00:LX/02j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    iput-object v0, p0, LX/1ZJ;->A00:LX/02j;

    return-void
.end method

.method public static A00()LX/1ZJ;
    .locals 2

    sget-object v0, LX/1ZJ;->A01:LX/1ZJ;

    if-nez v0, :cond_1

    const-class v1, LX/1ZJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1ZJ;->A01:LX/1ZJ;

    if-nez v0, :cond_0

    new-instance v0, LX/1ZJ;

    invoke-direct {v0}, LX/1ZJ;-><init>()V

    sput-object v0, LX/1ZJ;->A01:LX/1ZJ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1ZJ;->A01:LX/1ZJ;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/jid/Jid;->buildRawString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/1Ou;

    invoke-direct {v0, p0}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "status_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    return-object v0

    :sswitch_1
    const-string v0, "s.whatsapp.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/1Or;

    invoke-direct {v0, p0}, LX/1Or;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_2
    const-string v0, "lid_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1ZO;->A00:LX/1ZO;

    return-object v0

    :sswitch_3
    const-string v0, "lid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Oq;

    invoke-direct {v0, p0}, LX/1Oq;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, LX/1Z8;->A00:LX/1Z8;

    return-object v0

    :cond_2
    sget-object v0, LX/1ZC;->A00:LX/1ZC;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b64bafb -> :sswitch_0
        -0x63bd5f24 -> :sswitch_1
        -0x41be11b0 -> :sswitch_2
        0x1a287 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    invoke-static {p1, p2}, Lcom/whatsapp/jid/Jid;->buildRawString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1ZJ;->A00:LX/02j;

    invoke-virtual {v2, v3}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    return-object v1

    :cond_0
    invoke-static {p1, p2}, LX/1ZJ;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
