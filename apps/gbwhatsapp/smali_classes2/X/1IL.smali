.class public LX/1IL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0mf;

.field public final A02:LX/0pA;


# direct methods
.method public constructor <init>(LX/0nv;LX/0mf;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1IL;->A01:LX/0mf;

    iput-object p3, p0, LX/1IL;->A02:LX/0pA;

    iput-object p1, p0, LX/1IL;->A00:LX/0nv;

    return-void
.end method

.method public static A00(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/26N;
    .locals 4

    new-instance v1, LX/26N;

    invoke-direct {v1}, LX/26N;-><init>()V

    if-nez p5, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_0
    iput-object p5, v1, LX/26N;->A06:Ljava/lang/Long;

    iput-object p2, v1, LX/26N;->A00:Ljava/lang/Boolean;

    iput-object p3, v1, LX/26N;->A01:Ljava/lang/Boolean;

    iput-object p6, v1, LX/26N;->A07:Ljava/lang/String;

    iput-object p4, v1, LX/26N;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/1IL;->A00:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/26N;->A02:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1IL;->A00:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nw;->A0J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    :goto_1
    iput-object v2, v1, LX/26N;->A03:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26N;->A08:Ljava/lang/String;

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "Unable to get status contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "Unable to get the status contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/26O;
    .locals 3

    new-instance v1, LX/26O;

    invoke-direct {v1}, LX/26O;-><init>()V

    iput-object p5, v1, LX/26O;->A07:Ljava/lang/Long;

    iput-object p2, v1, LX/26O;->A00:Ljava/lang/Boolean;

    iput-object p3, v1, LX/26O;->A01:Ljava/lang/Boolean;

    iput-object p6, v1, LX/26O;->A08:Ljava/lang/String;

    iput-object p4, v1, LX/26O;->A05:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/1IL;->A00:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/26O;->A02:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1IL;->A00:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nw;->A0J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    :goto_1
    iput-object v2, v1, LX/26O;->A03:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26O;->A09:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "Unable to get status contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Unable to get the status contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
