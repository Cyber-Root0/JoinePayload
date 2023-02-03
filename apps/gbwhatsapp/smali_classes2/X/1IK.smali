.class public LX/1IK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/0mf;

.field public final A02:LX/0pA;

.field public final A03:LX/1Aj;

.field public final A04:LX/0rU;

.field public final A05:LX/26P;


# direct methods
.method public constructor <init>(LX/0mf;LX/0pA;LX/1Aj;LX/0rU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/26P;

    invoke-direct {v0}, LX/26P;-><init>()V

    iput-object v0, p0, LX/1IK;->A05:LX/26P;

    iput-object v1, p0, LX/1IK;->A00:Ljava/lang/Long;

    iput-object p1, p0, LX/1IK;->A01:LX/0mf;

    iput-object p2, p0, LX/1IK;->A02:LX/0pA;

    iput-object p4, p0, LX/1IK;->A04:LX/0rU;

    iput-object p3, p0, LX/1IK;->A03:LX/1Aj;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/26S;
    .locals 4

    new-instance v3, LX/26S;

    invoke-direct {v3}, LX/26S;-><init>()V

    iget-object v0, p0, LX/1IK;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1IK;->A03:LX/1Aj;

    iget-object v0, v2, LX/1Aj;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1Aj;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Aj;->A00:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/1IK;->A03:LX/1Aj;

    iget-object v0, v0, LX/1Aj;->A00:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1IK;->A00:Ljava/lang/Long;

    :cond_1
    iput-object v0, v3, LX/26S;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/1IK;->A00:Ljava/lang/Long;

    return-object v3
.end method

.method public final A02(LX/0pE;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/1IK;->A04:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1IK;->A01()LX/26S;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/26S;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/26S;->A08:Ljava/lang/String;

    iget v0, p1, LX/0pE;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1IK;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/26S;->A02:Ljava/lang/Integer;

    iget-byte v4, p1, LX/0pE;->A0z:B

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v4, v0, :cond_0

    const/16 v0, 0xd

    if-ne v4, v0, :cond_1

    const/4 v1, 0x5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, v3, LX/26S;->A01:Ljava/lang/Integer;

    iput-object p3, v3, LX/26S;->A09:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, v3, LX/26S;->A05:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p1}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/26S;->A06:Ljava/lang/Long;

    :cond_3
    iget-object v2, p0, LX/1IK;->A01:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x32f

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0pE;->A0K:LX/1aL;

    if-eqz v0, :cond_4

    iget v2, v0, LX/1aL;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    :cond_4
    :goto_0
    iget-object v0, p0, LX/1IK;->A02:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A06(LX/0p9;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/26S;->A04:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A03(LX/0pE;Ljava/lang/String;J)V
    .locals 4

    move-object v3, p2

    const-string/jumbo v0, "success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/16 v1, 0xc

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, v1}, LX/1IK;->A02(LX/0pE;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :sswitch_0
    const/16 v1, 0xe

    if-nez v2, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x414ef28f -> :sswitch_1
    .end sparse-switch
.end method
