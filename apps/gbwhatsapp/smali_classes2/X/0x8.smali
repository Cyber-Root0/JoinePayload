.class public LX/0x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public final A01:LX/0nv;

.field public final A02:LX/018;

.field public final A03:LX/0mf;


# direct methods
.method public constructor <init>(LX/0nv;LX/018;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0x8;->A03:LX/0mf;

    iput-object p2, p0, LX/0x8;->A02:LX/018;

    iput-object p1, p0, LX/0x8;->A01:LX/0nv;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 7

    iget-object v2, p0, LX/0x8;->A03:LX/0mf;

    const/16 v0, 0xe9

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x17b

    invoke-virtual {v2, v1, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0x8;->A02:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v4

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public declared-synchronized A01(Lcom/whatsapp/jid/Jid;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/0nx;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/0nx;

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x8;->A01:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iget-boolean v0, v0, LX/0nw;->A0Z:Z

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/0x8;->A00:[Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v2, p0, LX/0x8;->A03:LX/0mf;

    const/16 v1, 0x407

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v4, v5, [Ljava/lang/String;

    :goto_0
    iput-object v4, p0, LX/0x8;->A00:[Ljava/lang/String;

    :cond_1
    iget-object v3, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    array-length v2, v4

    goto :goto_1

    :cond_2
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v1, v4, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return v0

    :cond_5
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
