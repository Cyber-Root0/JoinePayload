.class public LX/0ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14y;


# instance fields
.field public final A00:LX/14y;


# direct methods
.method public constructor <init>(LX/14y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ba;->A00:LX/14y;

    return-void
.end method

.method public static final A00(LX/4MY;)D
    .locals 1

    invoke-virtual {p0}, LX/4MY;->A00()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/4MY;F)V
    .locals 2

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, LX/4MY;->A02(D)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0mK;LX/0mH;)LX/4MY;
    .locals 3

    invoke-static {}, LX/4QR;->A00()LX/4QR;

    move-result-object v0

    invoke-virtual {v0}, LX/4QR;->A01()LX/4MY;

    move-result-object v2

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    new-instance v0, LX/0I8;

    invoke-direct {v0, p0, p1, v1, p2}, LX/0I8;-><init>(LX/0ba;LX/0mK;LX/0mJ;LX/0mH;)V

    invoke-virtual {v2, v0}, LX/4MY;->A03(LX/59w;)V

    return-object v2
.end method

.method public A03(LX/0mK;LX/0mJ;LX/4h7;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p3, LX/4h7;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/0ba;->A00:LX/14y;

    invoke-interface {v0, p2, p3, p1}, LX/14y;->A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "bk.action.animation.spring.SetEndValue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MY;

    invoke-virtual {p2, v2}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, LX/0ba;->A01(LX/4MY;F)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_1
    const-string v0, "bk.action.animation.spring.Create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/0mJ;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Ri;->A00(Ljava/lang/Object;)LX/4h8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0ba;->A02(LX/0mK;LX/0mH;)LX/4MY;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "bk.action.animation.spring.GetCurrentValue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/0mJ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MY;

    invoke-static {v0}, LX/0ba;->A00(LX/4MY;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23c66e56 -> :sswitch_2
        -0x1e8bda40 -> :sswitch_1
        0x51bedd94 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/0mK;

    invoke-virtual {p0, p3, p1, p2}, LX/0ba;->A03(LX/0mK;LX/0mJ;LX/4h7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
