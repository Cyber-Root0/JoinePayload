.class public LX/0z6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/00G;

.field public static final A0O:LX/00G;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0oW;

.field public final A02:LX/0o1;

.field public final A03:LX/0ma;

.field public final A04:LX/1FJ;

.field public final A05:LX/0qM;

.field public final A06:LX/0o5;

.field public final A07:LX/0sY;

.field public final A08:LX/0rY;

.field public final A09:LX/0sC;

.field public final A0A:LX/0mf;

.field public final A0B:LX/0pA;

.field public final A0C:LX/0uX;

.field public final A0D:LX/0v2;

.field public final A0E:LX/1FK;

.field public final A0F:LX/1FL;

.field public final A0G:LX/0oP;

.field public final A0H:LX/1Bf;

.field public final A0I:LX/0wk;

.field public final A0J:LX/1FI;

.field public final A0K:LX/1M6;

.field public final A0L:LX/0oY;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x32

    const/16 v1, 0x64

    new-instance v0, LX/00G;

    invoke-direct {v0, v3, v2, v1}, LX/00G;-><init>(III)V

    sput-object v0, LX/0z6;->A0O:LX/00G;

    new-instance v0, LX/00G;

    invoke-direct {v0, v3, v3}, LX/00G;-><init>(II)V

    sput-object v0, LX/0z6;->A0N:LX/00G;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0o1;LX/0ma;LX/1FJ;LX/0qM;LX/0o5;LX/0sY;LX/0rY;LX/0sC;LX/0mf;LX/0pA;LX/0uX;LX/0v2;LX/1FK;LX/1FL;LX/0oP;LX/1Bf;LX/0wk;LX/1FI;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0z6;->A00:Landroid/util/LruCache;

    iput-object p3, p0, LX/0z6;->A03:LX/0ma;

    iput-object p10, p0, LX/0z6;->A0A:LX/0mf;

    iput-object p1, p0, LX/0z6;->A01:LX/0oW;

    iput-object p2, p0, LX/0z6;->A02:LX/0o1;

    move-object/from16 v2, p20

    iput-object v2, p0, LX/0z6;->A0L:LX/0oY;

    iput-object p5, p0, LX/0z6;->A05:LX/0qM;

    iput-object p7, p0, LX/0z6;->A07:LX/0sY;

    iput-object p11, p0, LX/0z6;->A0B:LX/0pA;

    iput-object p8, p0, LX/0z6;->A08:LX/0rY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0z6;->A0G:LX/0oP;

    iput-object p12, p0, LX/0z6;->A0C:LX/0uX;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0z6;->A0D:LX/0v2;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0z6;->A0J:LX/1FI;

    iput-object p4, p0, LX/0z6;->A04:LX/1FJ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0z6;->A0I:LX/0wk;

    iput-object p6, p0, LX/0z6;->A06:LX/0o5;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0z6;->A0E:LX/1FK;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0z6;->A0F:LX/1FL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0z6;->A0H:LX/1Bf;

    iput-object p9, p0, LX/0z6;->A09:LX/0sC;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, v2, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/0z6;->A0K:LX/1M6;

    const/16 v1, 0x4a7

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p10, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/0z6;->A0M:Z

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x40

    const/4 v1, 0x2

    if-lt p0, v0, :cond_0

    const/16 v0, 0x80

    const/4 v1, 0x3

    if-lt p0, v0, :cond_0

    const/16 v0, 0x100

    const/4 v1, 0x4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x200

    const/4 v1, 0x5

    if-lt p0, v0, :cond_0

    const/16 v0, 0x400

    const/16 v1, 0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5dc

    const/4 v1, 0x7

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7d0

    const/16 v1, 0x8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x9c4

    const/16 v1, 0x9

    if-lt p0, v0, :cond_0

    const/16 v0, 0xbb8

    const/16 v1, 0xa

    if-lt p0, v0, :cond_0

    const/16 v0, 0xdac

    const/16 v1, 0xb

    if-lt p0, v0, :cond_0

    const/16 v0, 0xfa0

    const/16 v1, 0xc

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1194

    const/16 v1, 0xd

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1388

    const/16 v1, 0xf

    if-ge p0, v0, :cond_0

    const/16 v1, 0xe

    :cond_0
    return v1
.end method

.method public static A01(LX/0o1;Lcom/whatsapp/jid/DeviceJid;)I
    .locals 0

    invoke-virtual {p0, p1}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p1, :cond_1

    iget-byte p1, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static A02(LX/0rY;LX/0pE;)I
    .locals 3

    instance-of v0, p1, LX/1gc;

    if-eqz v0, :cond_1

    const/16 v1, 0x22

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/1Lk;

    if-eqz v0, :cond_2

    const/16 v1, 0x25

    return v1

    :cond_2
    instance-of v0, p1, LX/1Lr;

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    return v1

    :cond_3
    instance-of v0, p1, LX/1gj;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, LX/1gj;

    iget v0, p1, LX/1gj;->A01:I

    const/16 v1, 0x29

    if-ne v0, v2, :cond_0

    const/16 v1, 0x28

    return v1

    :cond_4
    invoke-static {p1}, LX/1eu;->A0n(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1e

    return v1

    :cond_5
    invoke-virtual {p1}, LX/0pE;->A0x()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x1b

    return v1

    :cond_6
    instance-of v0, p1, LX/1SE;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-byte v1, v0, LX/0pE;->A0z:B

    const/16 v0, 0x36

    if-ne v1, v0, :cond_8

    :cond_7
    return v2

    :cond_8
    instance-of v0, p1, LX/0ph;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0ph;

    invoke-static {v0}, LX/1lj;->A01(LX/0ph;)LX/1lk;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/1ll;

    if-eqz v0, :cond_c

    const/16 v1, 0x21

    return v1

    :cond_9
    instance-of v0, p1, LX/1gY;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/1gY;

    invoke-static {v0}, LX/1lm;->A00(LX/1gY;)LX/1ln;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1ln;->ACf()I

    move-result v1

    return v1

    :cond_a
    iget-byte v2, p1, LX/0pE;->A0z:B

    iget v1, p1, LX/0pE;->A08:I

    invoke-static {p1}, LX/1eu;->A0s(LX/0pE;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/1lo;->A00(BIZ)I

    move-result v2

    const/16 v0, 0x9

    if-ne v2, v0, :cond_7

    invoke-virtual {p1}, LX/0pE;->A0w()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rY;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x16

    return v1

    :cond_b
    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LX/0rY;->A08(Landroid/net/Uri;)I

    move-result v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x17

    return v1

    :cond_c
    instance-of v0, v1, LX/1lq;

    if-eqz v0, :cond_d

    const/16 v1, 0x19

    return v1

    :cond_d
    instance-of v0, v1, LX/1lr;

    if-eqz v0, :cond_e

    const/16 v1, 0x23

    return v1

    :cond_e
    const/4 v1, 0x1

    return v1
.end method

.method public static A03(Lcom/whatsapp/jid/Jid;)I
    .locals 1

    invoke-static {p0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    invoke-static {p0}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0
.end method

.method public static A04(LX/0pE;)I
    .locals 1

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-object p0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {p0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {p0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return v0
.end method

.method public static A05(LX/0pE;)I
    .locals 1

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-object p0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {p0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    invoke-static {p0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0
.end method

.method public static A06(LX/0o1;LX/1LM;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object p0, p0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A08(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, -0x2710

    const/16 v1, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, -0x270f

    const/16 v1, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, -0x4b1

    const/16 v1, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, -0x4b0

    const/16 v1, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, -0x44c

    const/16 v1, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, -0x16

    const/16 v1, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, -0xc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x22

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3f3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A09(LX/1SE;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/1ls;->A00(LX/0mf;LX/0pE;)LX/1ls;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget-boolean v0, v2, LX/1ls;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pE;->A0T:LX/1SS;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0pE;->A0T:LX/1SS;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/1SE;->A16()[B

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1SE;->A08:[B

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1SE;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1SE;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0
.end method

.method public static A0A(LX/1SE;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1lt;->A01(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/1SE;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public A0B(LX/1bm;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/0pE;III)V
    .locals 4

    new-instance v2, LX/1lw;

    invoke-direct {v2}, LX/1lw;-><init>()V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1lw;->A0A:Ljava/lang/Long;

    iget v3, p1, LX/1bm;->A00:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1lw;->A03:Ljava/lang/Integer;

    iget v0, p1, LX/1bm;->A01:I

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0z6;->A08(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1lw;->A05:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v2, LX/1lw;->A00:Ljava/lang/Boolean;

    invoke-static {p7}, LX/0z6;->A07(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1lw;->A08:Ljava/lang/Integer;

    instance-of v0, p3, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1lw;->A04:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iget-byte v1, p2, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1lw;->A06:Ljava/lang/Integer;

    :cond_2
    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1lw;->A0C:Ljava/lang/Long;

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/0z6;->A08:LX/0rY;

    invoke-static {v0, p4}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1lw;->A07:Ljava/lang/Integer;

    :cond_3
    const/4 v3, 0x1

    if-eqz p4, :cond_4

    iget-object v0, p4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    instance-of v1, v0, LX/1Oq;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1lw;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0z6;->A05:LX/0qM;

    if-nez p4, :cond_7

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v2, LX/1lw;->A09:Ljava/lang/Integer;

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1lw;->A0B:Ljava/lang/Long;

    if-eqz p4, :cond_6

    instance-of v0, p4, LX/1gf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1lw;->A02:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, v2, LX/1lw;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/0z6;->A0B:LX/0pA;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_7
    iget-object v0, p4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1, v0}, LX/1Qv;->A00(LX/0qM;LX/0nx;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    instance-of v0, p3, LX/1ZB;

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    goto :goto_2

    :cond_a
    instance-of v0, p3, LX/1Z6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/00G;

    invoke-direct {v0, v3, v3}, LX/00G;-><init>(II)V

    invoke-virtual {v1, v2, v0, v3}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    return-void
.end method

.method public final A0C(LX/1lu;Ljava/lang/String;J)V
    .locals 6

    iget-object v4, p0, LX/0z6;->A0A:LX/0mf;

    const/16 v0, 0x431

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    const/16 v0, 0x467

    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    const/16 v0, 0x468

    invoke-virtual {v4, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/1lu;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p1, LX/1lu;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1lu;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/1lu;->A0I:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p1, LX/1lu;->A0H:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p1, LX/1lu;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p0, LX/0z6;->A01:LX/0oW;

    const-string/jumbo v0, "stage: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; messageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; durationTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public A0D(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 4

    new-instance v3, LX/1lv;

    invoke-direct {v3}, LX/1lv;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1lv;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-byte v1, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1lv;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/0z6;->A0B:LX/0pA;

    new-instance v0, LX/00G;

    invoke-direct {v0, v2, v2}, LX/00G;-><init>(II)V

    invoke-virtual {v1, v3, v0, v2}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public A0E(Lcom/whatsapp/jid/DeviceJid;LX/1LM;IZ)V
    .locals 3

    new-instance v2, LX/1m5;

    invoke-direct {v2}, LX/1m5;-><init>()V

    iget-object v0, p2, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0z6;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1m5;->A02:Ljava/lang/Integer;

    iget-byte v1, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1m5;->A01:Ljava/lang/Integer;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1m5;->A03:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1m5;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A0F(Lcom/whatsapp/jid/DeviceJid;LX/1LM;Ljava/lang/Integer;II)V
    .locals 3

    new-instance v2, LX/1m6;

    invoke-direct {v2}, LX/1m6;-><init>()V

    iget-object v0, p2, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0z6;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1m6;->A01:Ljava/lang/Integer;

    iget-byte v1, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1m6;->A03:Ljava/lang/Integer;

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1m6;->A04:Ljava/lang/Long;

    invoke-static {p5}, LX/0z6;->A07(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1m6;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/1m6;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A0G(LX/0o4;Ljava/lang/Integer;)V
    .locals 7

    move-object v5, p1

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/0z6;->A0L:LX/0oY;

    const/4 v6, 0x6

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public A0H(LX/0pE;IIIIJZZZZ)V
    .locals 24

    move-object/from16 v8, p1

    move/from16 v7, p3

    if-eqz p1, :cond_2b

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, LX/0pE;->A11(I)Z

    move-result v22

    new-instance v6, LX/1lz;

    invoke-direct {v6}, LX/1lz;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0H:Ljava/lang/Integer;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0N:Ljava/lang/Long;

    move-object/from16 v5, p0

    iget-object v15, v5, LX/0z6;->A08:LX/0rY;

    invoke-static {v15, v8}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0G:Ljava/lang/Integer;

    invoke-static {v8}, LX/0z6;->A05(LX/0pE;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v6, LX/1lz;->A0I:Ljava/lang/Integer;

    iget-object v4, v5, LX/0z6;->A05:LX/0qM;

    iget-object v3, v8, LX/0pE;->A10:LX/1LM;

    iget-object v2, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v4, v2}, LX/1Qv;->A00(LX/0qM;LX/0nx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0K:Ljava/lang/Integer;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0A:Ljava/lang/Boolean;

    move/from16 v1, p4

    if-lez p4, :cond_0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_12

    const-wide/16 v0, 0x20

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0O:Ljava/lang/Long;

    :cond_0
    move/from16 v9, p5

    if-lez p5, :cond_1

    const/16 v0, 0x20

    if-gt v9, v0, :cond_11

    const-wide/16 v0, 0x20

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0L:Ljava/lang/Long;

    invoke-static {v9}, LX/0z6;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0E:Ljava/lang/Integer;

    :cond_1
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v6, LX/1lz;->A09:Ljava/lang/Boolean;

    iget-object v0, v6, LX/1lz;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_2

    iget-object v0, v5, LX/0z6;->A02:LX/0o1;

    invoke-static {v0, v3}, LX/0z6;->A06(LX/0o1;LX/1LM;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v6, LX/1lz;->A06:Ljava/lang/Boolean;

    :cond_2
    instance-of v0, v2, LX/1Oq;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A02:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0z6;->A09:LX/0sC;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0S:Ljava/lang/Long;

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    move/from16 v21, v0

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0sC;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0P:Ljava/lang/Long;

    :cond_3
    invoke-virtual {v4, v2}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1MP;->A0Y:LX/1MQ;

    iget v1, v0, LX/1MQ;->disappearingMessagesInitiator:I

    const/4 v0, 0x2

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0F:Ljava/lang/Integer;

    :cond_5
    instance-of v0, v8, LX/0pC;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/0pC;

    invoke-virtual {v0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A04:Ljava/lang/Boolean;

    :cond_6
    instance-of v0, v8, LX/1ex;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/1ex;

    iget-object v0, v0, LX/1ex;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A04:Ljava/lang/Boolean;

    :cond_7
    instance-of v0, v8, LX/1ey;

    if-eqz v0, :cond_15

    move-object v12, v8

    check-cast v12, LX/1ey;

    iget-object v13, v12, LX/1ey;->A02:LX/1NM;

    if-eqz v13, :cond_8

    iget-boolean v0, v13, LX/1NM;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v6, LX/1lz;->A0C:Ljava/lang/Boolean;

    if-eqz v13, :cond_a

    iget-boolean v0, v13, LX/1NM;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v6, LX/1lz;->A0B:Ljava/lang/Boolean;

    new-instance v1, LX/1m0;

    invoke-direct {v1}, LX/1m0;-><init>()V

    iget-object v0, v12, LX/1ey;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/1m0;->A05:Ljava/lang/Integer;

    iget-boolean v0, v12, LX/1ey;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1m0;->A00:Ljava/lang/Boolean;

    iput-object v11, v1, LX/1m0;->A02:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1m0;->A04:Ljava/lang/Integer;

    if-eqz v13, :cond_c

    iget-boolean v0, v13, LX/1NM;->A08:Z

    const/4 v11, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1m0;->A03:Ljava/lang/Boolean;

    iput-object v9, v1, LX/1m0;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, v5, LX/0z6;->A0I:LX/0wk;

    iget-object v14, v12, LX/1ey;->A03:Ljava/lang/Integer;

    iget-object v1, v12, LX/1ey;->A02:LX/1NM;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, LX/1NM;->A07:Z

    const/16 v17, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/16 v17, 0x0

    :cond_f
    iget-boolean v13, v12, LX/1ey;->A00:Z

    iget-object v12, v0, LX/0wk;->A01:LX/0wv;

    iget-object v11, v12, LX/0wv;->A05:Ljava/lang/Object;

    monitor-enter v11

    goto :goto_3

    :cond_10
    if-ne v1, v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_11
    int-to-long v0, v9

    goto/16 :goto_1

    :cond_12
    int-to-long v0, v1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v9, "sticker_send_count"

    const/4 v0, 0x0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v16, 0x1

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v11

    if-eqz v14, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_13
    :goto_4
    if-eqz v13, :cond_14

    monitor-enter v11

    goto/16 :goto_5

    :pswitch_0
    monitor-enter v11

    :try_start_1
    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v9, "sticker_send_from_pack_count"

    const/4 v0, 0x0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v14, 0x1

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v11

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :pswitch_1
    monitor-enter v11

    :try_start_2
    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v9, "sticker_send_from_emotion_count"

    const/4 v0, 0x0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v14, 0x1

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v11

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :pswitch_2
    monitor-enter v11

    :try_start_3
    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v9, "sticker_send_from_favorites_count"

    const/4 v0, 0x0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v14, 0x1

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v11

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :pswitch_3
    monitor-enter v11

    :try_start_4
    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v9, "sticker_send_from_recent_count"

    const/4 v0, 0x0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v14, 0x1

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v11

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :pswitch_4
    monitor-enter v11

    :try_start_5
    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v9, "sticker_send_from_forward_count"

    const/4 v0, 0x0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v14, 0x1

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v11

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :pswitch_5
    monitor-enter v11

    :try_start_6
    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v9, "sticker_send_from_search_count"

    const/4 v0, 0x0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v14, 0x1

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v11

    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :goto_5
    :try_start_7
    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v9, "sticker_send_animated_count"

    const/4 v0, 0x0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v13, 0x1

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v11

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_14
    :goto_6
    if-eqz v17, :cond_15

    monitor-enter v11

    :try_start_8
    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v9, "sticker_send_first_party_count"

    const/4 v0, 0x0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v12}, LX/0wv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v13, 0x1

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v11

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    :try_start_a
    move-exception v0

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    :try_start_c
    move-exception v0

    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    :try_start_e
    move-exception v0

    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :catchall_8
    :try_start_f
    move-exception v0

    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :cond_15
    :goto_7
    instance-of v9, v8, LX/1Nt;

    if-eqz v9, :cond_28

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/1lz;->A08:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0z6;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v16

    iget-wide v0, v8, LX/0pE;->A0I:J

    sub-long v16, v16, v0

    const-wide/16 v0, 0x3e8

    div-long v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0R:Ljava/lang/Long;

    instance-of v0, v8, LX/1gi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v6, LX/1lz;->A0J:Ljava/lang/Integer;

    const-wide/16 v12, 0x0

    cmp-long v0, v16, v12

    if-gez v0, :cond_16

    const-string v1, "MessageLogging/buildMessageSend Failed to log revoke duration; type="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0R:Ljava/lang/Long;

    :cond_16
    :goto_8
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A05:Ljava/lang/Boolean;

    if-le v7, v10, :cond_17

    sub-int v0, p3, v10

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0Q:Ljava/lang/Long;

    :cond_17
    iget v0, v8, LX/0pE;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A0M:Ljava/lang/Long;

    iget-byte v0, v8, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A03:Ljava/lang/Boolean;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A00:Ljava/lang/Boolean;

    if-eqz p9, :cond_18

    instance-of v0, v8, LX/1SE;

    if-eqz v0, :cond_26

    move-object v0, v8

    check-cast v0, LX/1SE;

    invoke-virtual {v0}, LX/1SE;->A16()[B

    move-result-object v0

    if-eqz v0, :cond_18

    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_9
    iput-object v0, v6, LX/1lz;->A0D:Ljava/lang/Double;

    :cond_18
    instance-of v0, v8, LX/1gf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A07:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1lz;->A01:Ljava/lang/Boolean;

    iget-object v12, v5, LX/0z6;->A0A:LX/0mf;

    const/16 v0, 0x97e

    sget-object v11, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v12, v11, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v8, LX/1SE;

    if-eqz v0, :cond_1a

    move-object v10, v8

    check-cast v10, LX/1SE;

    invoke-virtual {v10}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/1m1;

    invoke-direct {v1}, LX/1m1;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/1m1;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/0z6;->A0A(LX/1SE;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1m1;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/0z6;->A09(LX/1SE;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1m1;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_1a
    iget-object v10, v5, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v10, v6}, LX/0pA;->A07(LX/0p9;)V

    if-eqz v22, :cond_23

    new-instance v13, LX/1m2;

    invoke-direct {v13}, LX/1m2;-><init>()V

    invoke-static {v15, v8}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1m2;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/1m2;->A07:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/1Qv;->A00(LX/0qM;LX/0nx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1m2;->A08:Ljava/lang/Integer;

    iget v15, v8, LX/0pE;->A05:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v15, v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/1m2;->A01:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/4 v1, 0x1

    const/4 v14, 0x2

    const/4 v0, 0x0

    if-lt v15, v14, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/1m2;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x3

    const/16 v16, 0x0

    if-lt v15, v0, :cond_1d

    const/16 v16, 0x1

    :cond_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/1m2;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x4

    if-lt v15, v0, :cond_1e

    const/16 v17, 0x1

    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/1m2;->A04:Ljava/lang/Boolean;

    iget-object v0, v13, LX/1m2;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1f

    iget-object v0, v5, LX/0z6;->A02:LX/0o1;

    invoke-static {v0, v3}, LX/0z6;->A06(LX/0o1;LX/1LM;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-object v0, v13, LX/1m2;->A02:Ljava/lang/Boolean;

    :cond_1f
    const/16 v0, 0x218

    invoke-virtual {v12, v11, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {v23 .. v23}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/1m2;->A0B:Ljava/lang/Long;

    if-eqz v21, :cond_20

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0sC;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/1m2;->A0A:Ljava/lang/Long;

    :cond_20
    invoke-virtual {v4, v2}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/1MP;->A0Y:LX/1MQ;

    iget v1, v0, LX/1MQ;->disappearingMessagesInitiator:I

    const/4 v0, 0x2

    if-nez v1, :cond_25

    const/4 v0, 0x1

    :cond_21
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1m2;->A05:Ljava/lang/Integer;

    :cond_22
    iget v0, v8, LX/0pE;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/1m2;->A09:Ljava/lang/Long;

    invoke-virtual {v10, v13}, LX/0pA;->A06(LX/0p9;)V

    :cond_23
    iget-object v0, v6, LX/1lz;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/1lz;->A0Q:Ljava/lang/Long;

    if-nez v0, :cond_24

    iget-object v0, v6, LX/1lz;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    iget-object v0, v6, LX/1lz;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v6, LX/1lz;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_24

    iget-object v0, v6, LX/1lz;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_24

    const/16 v0, 0x659

    invoke-virtual {v12, v11, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-lez v0, :cond_24

    iget-object v6, v6, LX/1lz;->A0N:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_24

    new-instance v3, LX/1m3;

    invoke-direct {v3}, LX/1m3;-><init>()V

    const-string v2, "message_send"

    iput-object v2, v3, LX/1m3;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/1m3;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1m3;->A01:Ljava/lang/Long;

    invoke-virtual {v10, v3}, LX/0pA;->A05(LX/0p9;)V

    :cond_24
    const/16 v0, 0x749

    invoke-virtual {v12, v11, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v9, :cond_2b

    const/4 v6, 0x1

    move/from16 v0, v20

    if-eq v0, v6, :cond_29

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    return-void

    :cond_25
    if-ne v1, v14, :cond_21

    const/4 v0, 0x3

    goto :goto_a

    :cond_26
    iget-object v0, v5, LX/0z6;->A0F:LX/1FL;

    invoke-virtual {v0, v8}, LX/1FL;->A00(LX/0pE;)V

    invoke-virtual {v8}, LX/0pE;->A0H()LX/0pl;

    move-result-object v10

    if-eqz v10, :cond_18

    monitor-enter v10

    :try_start_10
    iget-object v0, v10, LX/0pl;->A03:[B

    if-nez v0, :cond_27

    goto :goto_b

    :cond_27
    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    :goto_b
    const/4 v0, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_c
    monitor-exit v10

    goto/16 :goto_9

    :cond_28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/1lz;->A08:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_29
    new-instance v2, LX/1m4;

    invoke-direct {v2}, LX/1m4;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v2, LX/1m4;->A01:Ljava/lang/Integer;

    instance-of v0, v8, LX/1gi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1m4;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/0z6;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    iget-wide v0, v8, LX/0pE;->A0I:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1m4;->A05:Ljava/lang/Long;

    if-le v7, v6, :cond_2a

    sub-int v7, p3, v6

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1m4;->A03:Ljava/lang/Long;

    :cond_2a
    iget v0, v8, LX/0pE;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1m4;->A04:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/1m4;->A00:Ljava/lang/Boolean;

    sget-object v1, LX/0z6;->A0N:LX/00G;

    const/4 v0, 0x0

    invoke-virtual {v10, v2, v1, v0}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0I(LX/0pE;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V
    .locals 28

    move-object/from16 v8, p1

    move/from16 v12, p7

    move/from16 v9, p6

    iget-object v11, v8, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v11, LX/1LM;->A02:Z

    if-eqz v0, :cond_18

    invoke-virtual {v8}, LX/0pE;->A10()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/1lu;

    invoke-direct {v1}, LX/1lu;-><init>()V

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1lu;->A0N:Ljava/lang/Long;

    move-wide/from16 v18, p11

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1lu;->A0L:Ljava/lang/Long;

    move-wide/from16 v16, p13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1lu;->A0M:Ljava/lang/Long;

    instance-of v0, v8, LX/1Nt;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1lu;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0z6;->A08:LX/0rY;

    invoke-static {v2, v8}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0G:Ljava/lang/Integer;

    move/from16 v27, p3

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0I:Ljava/lang/Integer;

    invoke-static {v8}, LX/0z6;->A05(LX/0pE;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0H:Ljava/lang/Integer;

    iget-object v2, v0, LX/0z6;->A05:LX/0qM;

    iget-object v7, v11, LX/1LM;->A00:LX/0nx;

    invoke-static {v2, v7}, LX/1Qv;->A00(LX/0qM;LX/0nx;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0J:Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, LX/0pE;->A11(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A06:Ljava/lang/Boolean;

    iget-byte v2, v8, LX/0pE;->A0z:B

    move/from16 v26, v2

    invoke-static/range {v26 .. v26}, LX/1eu;->A0K(B)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A08:Ljava/lang/Boolean;

    move/from16 v2, p5

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0U:Ljava/lang/Long;

    move/from16 v2, p4

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0T:Ljava/lang/Long;

    invoke-static {v8}, LX/1eu;->A0v(LX/0pE;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A05:Ljava/lang/Boolean;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0B:Ljava/lang/Boolean;

    iget-object v6, v0, LX/0z6;->A04:LX/1FJ;

    monitor-enter v6

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    :try_start_0
    iget-object v2, v6, LX/1FJ;->A00:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    if-lez v5, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, LX/1lu;->A0D:Ljava/lang/Boolean;

    :goto_0
    iput-object v2, v1, LX/1lu;->A01:Ljava/lang/Boolean;

    iget-object v4, v0, LX/0z6;->A0A:LX/0mf;

    sget-object v3, LX/0mi;->A01:LX/0mi;

    const/16 v2, 0x2ff

    invoke-virtual {v4, v3, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    if-ge v9, v2, :cond_1

    if-lt v5, v2, :cond_2

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, LX/1lu;->A0C:Ljava/lang/Boolean;

    :cond_2
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A00:Ljava/lang/Boolean;

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A03:Ljava/lang/Boolean;

    const/4 v3, 0x5

    move/from16 v2, v27

    if-ne v2, v3, :cond_3

    move/from16 v2, p8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0P:Ljava/lang/Long;

    move/from16 v2, p9

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0X:Ljava/lang/Long;

    :cond_3
    invoke-static {v7}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    move/from16 v13, p10

    if-nez v2, :cond_6

    invoke-static {v7}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v0, LX/0z6;->A02:LX/0o1;

    invoke-virtual {v2, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v2, v3}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_6
    if-lez p10, :cond_7

    const/16 v2, 0x20

    if-gt v13, v2, :cond_c

    const-wide/16 v2, 0x20

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0Q:Ljava/lang/Long;

    invoke-static {v13}, LX/1Od;->A01(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0F:Ljava/lang/Integer;

    :cond_7
    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v10

    if-lez v10, :cond_e

    const/16 v2, 0x20

    if-gt v10, v2, :cond_b

    const-wide/16 v2, 0x20

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0K:Ljava/lang/Long;

    invoke-static {v10}, LX/0z6;->A00(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0E:Ljava/lang/Integer;

    if-lez v5, :cond_a

    move v9, v5

    :cond_8
    :goto_4
    int-to-double v2, v9

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v20

    int-to-double v9, v10

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v14, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0O:Ljava/lang/Long;

    if-gez p7, :cond_9

    const/4 v12, 0x0

    :cond_9
    int-to-double v2, v12

    mul-double v2, v2, v20

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0W:Ljava/lang/Long;

    goto :goto_5

    :cond_a
    if-gez p6, :cond_8

    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    int-to-long v2, v10

    goto :goto_3

    :cond_c
    int-to-long v2, v13

    goto :goto_2

    :cond_d
    int-to-long v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0V:Ljava/lang/Long;

    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0S:Ljava/lang/Long;

    :cond_e
    :goto_5
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A02:Ljava/lang/Boolean;

    instance-of v2, v8, LX/1gf;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A0A:Ljava/lang/Boolean;

    instance-of v2, v7, LX/1Oq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/1lu;->A04:Ljava/lang/Boolean;

    iget-object v3, v0, LX/0z6;->A0K:LX/1M6;

    const/16 v25, 0x1

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;

    move-object/from16 v23, v8

    move/from16 v24, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v25}, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, LX/0pE;->A17:J

    const/4 v3, 0x3

    move/from16 v2, v27

    if-ne v2, v3, :cond_10

    if-lez v5, :cond_10

    const/4 v2, 0x0

    monitor-enter v6

    if-eqz v7, :cond_f

    :try_start_1
    iget-object v3, v6, LX/1FJ;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_f
    :goto_6
    monitor-exit v6

    :cond_10
    iget-boolean v2, v0, LX/0z6;->A0M:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/0z6;->A0E:LX/1FK;

    iget-object v3, v11, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    iget-object v3, v1, LX/1lu;->A0I:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x3

    if-ne v5, v3, :cond_15

    iget-object v3, v2, LX/1FK;->A01:LX/1Sf;

    move/from16 v5, v26

    int-to-long v13, v5

    const-string/jumbo v10, "wa_type"

    iget-object v9, v3, LX/1Sf;->A07:LX/0td;

    iget-object v3, v3, LX/1Sf;->A06:LX/1Sg;

    iget v11, v3, LX/1Sg;->A05:I

    invoke-virtual/range {v9 .. v14}, LX/0td;->AK1(Ljava/lang/String;IIJ)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v3, LX/1lu;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_15

    array-length v6, v7

    if-lez v6, :cond_15

    const/4 v5, 0x0

    :goto_7
    aget-object v3, v7, v5

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    instance-of v3, v8, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v13, v3

    :goto_8
    invoke-virtual/range {v9 .. v14}, LX/0td;->AK1(Ljava/lang/String;IIJ)V

    goto :goto_9

    :cond_11
    instance-of v3, v8, Ljava/lang/Long;

    if-eqz v3, :cond_12

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_8

    :cond_12
    instance-of v3, v8, Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v9, v10, v11, v12, v3}, LX/0td;->AK3(Ljava/lang/String;IIZ)V

    goto :goto_9

    :cond_13
    instance-of v3, v8, Ljava/lang/String;

    if-eqz v3, :cond_14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v10, v8, v11, v12}, LX/0td;->AK2(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_15

    goto :goto_7

    :cond_15
    iget-object v3, v1, LX/1lu;->A0I:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v12, v3}, LX/1FK;->A04(II)V

    :cond_16
    const/16 v2, 0x398

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v5, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    const/16 v2, 0x5d0

    invoke-virtual {v4, v5, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v7

    if-nez p17, :cond_17

    if-lez v7, :cond_17

    if-le v7, v3, :cond_17

    const/16 v2, 0x397

    invoke-virtual {v4, v5, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_17

    int-to-long v2, v3

    cmp-long v6, p11, v2

    if-ltz v6, :cond_17

    int-to-long v2, v7

    cmp-long v6, p11, v2

    if-gtz v6, :cond_17

    const-string v6, "MessageLogging/AbsDurationTooHigh"

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v6, v2, v3}, LX/0z6;->A0C(LX/1lu;Ljava/lang/String;J)V

    :cond_17
    const/16 v2, 0x430

    invoke-virtual {v4, v5, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    const/16 v2, 0x5d1

    invoke-virtual {v4, v5, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v6

    if-nez p17, :cond_18

    if-nez p19, :cond_18

    if-lez v6, :cond_18

    if-le v6, v3, :cond_18

    const/16 v2, 0x466

    invoke-virtual {v4, v5, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_18

    int-to-long v3, v3

    cmp-long v2, p13, v3

    if-ltz v2, :cond_18

    int-to-long v3, v6

    cmp-long v2, p13, v3

    if-gtz v2, :cond_18

    const-string v4, "MessageLogging/RelativeDurationTooHigh"

    move-wide/from16 v2, v16

    invoke-virtual {v0, v1, v4, v2, v3}, LX/0z6;->A0C(LX/1lu;Ljava/lang/String;J)V

    :cond_18
    return-void
.end method

.method public A0J(LX/1LW;I)V
    .locals 4

    new-instance v2, LX/1ly;

    invoke-direct {v2}, LX/1ly;-><init>()V

    iget-object v1, p1, LX/1LW;->A0B:LX/0pE;

    const/4 v3, 0x1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1ly;->A04:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1ly;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/1LW;->A0C:LX/1LM;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1LW;->A0k:LX/1LM;

    :cond_0
    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1ly;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/0z6;->A02:LX/0o1;

    invoke-virtual {p1}, LX/1LW;->A01()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/0z6;->A01(LX/0o1;Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1ly;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/1LW;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1ly;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/1LW;->A0H:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1ly;->A00:Ljava/lang/Boolean;

    iget v0, p1, LX/1LW;->A01:I

    invoke-static {v0}, LX/0z6;->A07(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1ly;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/1ZB;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/1Z6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0z6;->A08:LX/0rY;

    invoke-static {v0, v1}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    goto :goto_0
.end method

.method public A0K(Ljava/lang/Long;[IIJZ)V
    .locals 6

    new-instance v2, LX/1lx;

    invoke-direct {v2}, LX/1lx;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1lx;->A02:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1lx;->A00:Ljava/lang/Boolean;

    iput-object p1, v2, LX/1lx;->A07:Ljava/lang/Long;

    if-eqz p2, :cond_0

    array-length v4, p2

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1lx;->A08:Ljava/lang/Long;

    const/4 v3, 0x1

    if-lt v4, v3, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1lx;->A03:Ljava/lang/Long;

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    aget v0, p2, v3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1lx;->A04:Ljava/lang/Long;

    const/4 v3, 0x3

    if-lt v4, v3, :cond_0

    aget v0, p2, v5

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1lx;->A05:Ljava/lang/Long;

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    aget v0, p2, v3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1lx;->A06:Ljava/lang/Long;

    :cond_0
    long-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1lx;->A01:Ljava/lang/Double;

    iget-object v0, p0, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    return-void
.end method
