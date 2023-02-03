.class public final LX/5jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/5jc;-><init>(LX/5l0;LX/2M9;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/5l0;LX/2M9;I)V
    .locals 6

    const/4 v1, 0x0

    sget-object v3, LX/5Zn;->A03:LX/5Zn;

    new-instance v0, LX/5kB;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/5kB;-><init>(Lcom/whatsapp/jid/UserJid;LX/5mW;LX/5Zn;LX/0pg;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/5l0;->A00(Ljava/lang/Object;)LX/5l0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5jc;->A00:LX/5l0;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;LX/5mW;LX/5Zn;LX/0pg;Ljava/lang/Boolean;)LX/5l0;
    .locals 8

    move-object v6, p4

    move-object v4, p2

    move-object v3, p1

    move-object v7, p5

    const/4 v5, 0x0

    if-nez p5, :cond_0

    iget-object v0, p0, LX/5jc;->A00:LX/5l0;

    iget-object v0, v0, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5kB;

    if-nez v0, :cond_c

    move-object v7, v5

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/5jc;->A00:LX/5l0;

    iget-object v0, v0, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5kB;

    if-nez v0, :cond_b

    move-object v3, v5

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    iget-object v0, p0, LX/5jc;->A00:LX/5l0;

    iget-object v0, v0, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5kB;

    if-nez v0, :cond_a

    move-object v4, v5

    :cond_2
    :goto_2
    if-nez p4, :cond_3

    iget-object v0, p0, LX/5jc;->A00:LX/5l0;

    iget-object v0, v0, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5kB;

    if-nez v0, :cond_9

    move-object v6, v5

    :cond_3
    :goto_3
    if-nez p3, :cond_4

    iget-object v0, p0, LX/5jc;->A00:LX/5l0;

    iget-object v0, v0, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5kB;

    if-eqz v0, :cond_5

    iget-object p3, v0, LX/5kB;->A02:LX/5Zn;

    :cond_4
    move-object v5, p3

    :cond_5
    new-instance v2, LX/5kB;

    invoke-direct/range {v2 .. v7}, LX/5kB;-><init>(Lcom/whatsapp/jid/UserJid;LX/5mW;LX/5Zn;LX/0pg;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/5kB;->A01:LX/5mW;

    if-eqz v0, :cond_6

    const-string v1, "An error occurred"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/5l0;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5l0;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/5jc;->A00:LX/5l0;

    return-object v0

    :cond_6
    iget-object v0, v2, LX/5kB;->A03:LX/0pg;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/5kB;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/5kB;->A02:LX/5Zn;

    sget-object v0, LX/5Zn;->A03:LX/5Zn;

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-static {v2}, LX/5l0;->A00(Ljava/lang/Object;)LX/5l0;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/5l0;->A01(Ljava/lang/Object;)LX/5l0;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v6, v0, LX/5kB;->A03:LX/0pg;

    goto :goto_3

    :cond_a
    iget-object v4, v0, LX/5kB;->A01:LX/5mW;

    goto :goto_2

    :cond_b
    iget-object v3, v0, LX/5kB;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_c
    iget-object v7, v0, LX/5kB;->A04:Ljava/lang/Boolean;

    goto :goto_0
.end method
