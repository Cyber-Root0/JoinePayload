.class public LX/5QX;
.super LX/1mk;
.source ""


# instance fields
.field public final A00:LX/5ii;


# direct methods
.method public constructor <init>(LX/0qo;LX/17o;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/0mf;LX/5ii;LX/13f;)V
    .locals 11

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, LX/1mk;-><init>(LX/0qo;LX/17o;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/0mf;LX/13f;I)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5QX;->A00:LX/5ii;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f120ae0

    return v0
.end method

.method public A01()I
    .locals 1

    const v0, 0x7f120ad6

    return v0
.end method

.method public A02()I
    .locals 1

    const v0, 0x7f120ad8

    return v0
.end method

.method public A03()I
    .locals 1

    const v0, 0x7f120ada

    return v0
.end method

.method public A04()I
    .locals 1

    const v0, 0x7f120aeb

    return v0
.end method

.method public A05()I
    .locals 1

    const v0, 0x7f120adc

    return v0
.end method

.method public A06()I
    .locals 1

    const v0, 0x7f120ade

    return v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "https://faq.whatsapp.com/general/payments/cant-see-cashback-in-bank-account-br-p2p/"

    return-object v0
.end method

.method public A0A(LX/2R9;LX/2R8;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/1mk;->A0A(LX/2R9;LX/2R8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5QX;->A00:LX/5ii;

    iget-object v0, v0, LX/5ii;->A07:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
