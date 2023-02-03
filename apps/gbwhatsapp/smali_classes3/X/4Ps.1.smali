.class public final LX/4Ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/1Sf;


# direct methods
.method public constructor <init>(LX/0ma;LX/1Sf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ps;->A00:LX/0ma;

    iput-object p2, p0, LX/4Ps;->A01:LX/1Sf;

    iget-object v1, p2, LX/1Sf;->A06:LX/1Sg;

    iget-boolean v0, v1, LX/1Sg;->A03:Z

    iput-boolean v0, v1, LX/1Sg;->A03:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "user_address"

    const-string v7, "add_card_loading"

    const-string v6, "tos"

    const-string v5, "user_detail"

    const-string v4, "pin_confirm"

    const-string v3, "add_card"

    const-string v2, "pin_create"

    const-string v1, "consent_flow"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v8, "no_surface"

    :cond_1
    return-object v8

    :sswitch_0
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :sswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :sswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :sswitch_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :sswitch_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x62b605cd -> :sswitch_7
        -0x5c36151a -> :sswitch_6
        -0x49b10812 -> :sswitch_5
        -0x2f2a25ea -> :sswitch_4
        -0x235ca0bb -> :sswitch_3
        0x1c158 -> :sswitch_2
        0x7a7b1eb -> :sswitch_1
        0x16873380 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "no_surface"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "end_trace_successful"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LX/4Ps;->A01:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A0C(S)V

    return-void

    :sswitch_1
    const-string v0, "start_block"

    goto :goto_0

    :sswitch_2
    const-string v0, "annotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ps;->A01:LX/1Sf;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, p4, v0}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string v0, "point"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ps;->A01:LX/1Sf;

    invoke-virtual {v0, p2}, LX/1Sf;->A09(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "end_block"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ps;->A01:LX/1Sf;

    invoke-virtual {v0, p2}, LX/1Sf;->A08(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c2db348 -> :sswitch_0
        -0x5bc16590 -> :sswitch_1
        -0x26b90eb4 -> :sswitch_2
        0x65e5590 -> :sswitch_3
        0x73646029 -> :sswitch_4
    .end sparse-switch
.end method
