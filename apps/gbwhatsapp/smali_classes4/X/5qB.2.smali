.class public LX/5qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/196;


# instance fields
.field public A00:LX/0mf;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/0pA;

.field public final A03:LX/5p2;

.field public final A04:LX/195;


# direct methods
.method public constructor <init>(LX/0pA;LX/5p2;LX/195;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qB;->A02:LX/0pA;

    iput-object p3, p0, LX/5qB;->A04:LX/195;

    iput-object p2, p0, LX/5qB;->A03:LX/5p2;

    return-void
.end method

.method public static final A00(LX/2RY;LX/4MI;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v2, "is_payment_account_setup"

    iget-object v1, p1, LX/4MI;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2RY;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2RY;->A0Y:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static A01(LX/2RY;LX/4MI;LX/5qB;Z)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2RY;->A05:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LX/5qB;->A00(LX/2RY;LX/4MI;)V

    iget-object v0, p2, LX/5qB;->A02:LX/0pA;

    invoke-virtual {v0, p0}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;I)LX/2RY;
    .locals 2

    invoke-virtual {p0}, LX/5qB;->A6r()LX/2RY;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/24J;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/24J;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0T:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, LX/5qB;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2RY;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2RY;
    .locals 3

    invoke-virtual {p0}, LX/5qB;->A6r()LX/2RY;

    move-result-object v2

    iput-object p3, v2, LX/2RY;->A0a:Ljava/lang/String;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RY;->A06:Ljava/lang/Boolean;

    iput-object p1, v2, LX/2RY;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/5qB;->A00:LX/0mf;

    const/16 v0, 0x532

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p5, v2, LX/2RY;->A0V:Ljava/lang/String;

    iput-object p6, v2, LX/2RY;->A0W:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v2, LX/2RY;->A07:Ljava/lang/Integer;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, v2, LX/2RY;->A0Z:Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public A05(LX/1SI;LX/24J;I)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/5qB;->A02(LX/24J;I)LX/2RY;

    move-result-object v1

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v1, LX/2RY;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/5qB;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_0
    check-cast v0, LX/5Pz;

    iget-object v0, v0, LX/5Pz;->A0C:Ljava/lang/String;

    goto :goto_0
.end method

.method public A06(LX/24J;II)V
    .locals 2

    invoke-virtual {p0}, LX/5qB;->A6r()LX/2RY;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/24J;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/24J;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0T:Ljava/lang/String;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v1, LX/2RY;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/5qB;->AJc(LX/2RY;)V

    return-void
.end method

.method public A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3, p5, p6}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v1

    iput-object p4, v1, LX/2RY;->A0X:Ljava/lang/String;

    invoke-static {v1, p1}, LX/5qB;->A00(LX/2RY;LX/4MI;)V

    iget-object v0, p0, LX/5qB;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iput-object v2, p0, LX/5qB;->A01:Ljava/lang/Integer;

    return-void

    :sswitch_0
    const-string v0, "SBI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "AXIS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "HDFC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/5qB;->A01:Ljava/lang/Integer;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13fda -> :sswitch_0
        0x1edfa1 -> :sswitch_1
        0x21c2b9 -> :sswitch_2
    .end sparse-switch
.end method

.method public A6r()LX/2RY;
    .locals 2

    new-instance v1, LX/2RY;

    invoke-direct {v1}, LX/2RY;-><init>()V

    iget-object v0, p0, LX/5qB;->A04:LX/195;

    invoke-virtual {v0}, LX/195;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0U:Ljava/lang/String;

    const-string v0, "IN"

    iput-object v0, v1, LX/2RY;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/5qB;->A03:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5qB;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/5qB;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2RY;->A0F:Ljava/lang/Integer;

    return-object v1
.end method

.method public AJV(LX/24J;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/5qB;->A02(LX/24J;I)LX/2RY;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5qB;->AJc(LX/2RY;)V

    return-void
.end method

.method public AJc(LX/2RY;)V
    .locals 1

    iget-object v0, p0, LX/5qB;->A04:LX/195;

    invoke-virtual {v0}, LX/195;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2RY;->A0U:Ljava/lang/String;

    const-string v0, "IN"

    iput-object v0, p1, LX/2RY;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/5qB;->A02:LX/0pA;

    invoke-virtual {v0, p1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v1

    iget-object v0, p0, LX/5qB;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5qB;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/5qB;->AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual/range {v2 .. v9}, LX/5qB;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2RY;

    move-result-object v0

    move/from16 v1, p8

    invoke-static {v0, p1, p0, v1}, LX/5qB;->A01(LX/2RY;LX/4MI;LX/5qB;Z)V

    return-void
.end method

.method public Aei()V
    .locals 1

    iget-object v0, p0, LX/5qB;->A04:LX/195;

    invoke-virtual {v0}, LX/195;->A01()V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v2, p0, LX/5qB;->A04:LX/195;

    const/4 v0, 0x0

    iput-object v0, v2, LX/195;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/195;->A00:J

    return-void
.end method
