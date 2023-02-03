.class public LX/0ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h1;


# static fields
.field public static final A00:LX/0ax;

.field public static final A01:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ax;

    invoke-direct {v0}, LX/0ax;-><init>()V

    sput-object v0, LX/0ax;->A00:LX/0ax;

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "t"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "f"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "s"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "j"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ls"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fc"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "sc"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "sw"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "of"

    invoke-static {v0, v2, v1}, LX/0Rb;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/0Rb;

    move-result-object v0

    sput-object v0, LX/0ax;->A01:LX/0Rb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AYy(LX/0bh;F)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/0IR;->A01:LX/0IR;

    invoke-virtual {p1}, LX/0bh;->A0F()V

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0bh;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ax;->A01:LX/0Rb;

    invoke-virtual {p1, v0}, LX/0bh;->A09(LX/0Rb;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LX/0bh;->A0I()V

    invoke-virtual {p1}, LX/0bh;->A0J()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LX/0bh;->A0N()Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/0bh;->A05(LX/0bh;)F

    move-result v9

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/0U8;->A01(LX/0bh;)I

    move-result v12

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/0U8;->A01(LX/0bh;)I

    move-result v11

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/0bh;->A05(LX/0bh;)F

    move-result v8

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/0bh;->A05(LX/0bh;)F

    move-result v7

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/0bh;->A08()I

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/0bh;->A08()I

    move-result v1

    move-object v3, v2

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    if-ltz v1, :cond_0

    invoke-static {}, LX/0IR;->values()[LX/0IR;

    move-result-object v0

    aget-object v3, v0, v1

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/0bh;->A05(LX/0bh;)F

    move-result v6

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, LX/0bh;->A0D()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0bh;->A0H()V

    new-instance v2, LX/0OA;

    invoke-direct/range {v2 .. v13}, LX/0OA;-><init>(LX/0IR;Ljava/lang/String;Ljava/lang/String;FFFFIIIZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
