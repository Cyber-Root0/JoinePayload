.class public LX/0o6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0o1;

.field public final A02:LX/0nv;

.field public final A03:LX/0qf;

.field public final A04:LX/0q0;

.field public final A05:LX/018;

.field public final A06:LX/0qM;

.field public final A07:LX/0o5;

.field public final A08:LX/0mf;

.field public final A09:LX/0tE;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0qf;LX/0q0;LX/018;LX/0qM;LX/0o5;LX/0mf;LX/0tE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0o6;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0o6;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p8, p0, LX/0o6;->A08:LX/0mf;

    iput-object p4, p0, LX/0o6;->A04:LX/0q0;

    iput-object p1, p0, LX/0o6;->A01:LX/0o1;

    iput-object p6, p0, LX/0o6;->A06:LX/0qM;

    iput-object p9, p0, LX/0o6;->A09:LX/0tE;

    iput-object p2, p0, LX/0o6;->A02:LX/0nv;

    iput-object p5, p0, LX/0o6;->A05:LX/018;

    iput-object p3, p0, LX/0o6;->A03:LX/0qf;

    iput-object p7, p0, LX/0o6;->A07:LX/0o5;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/018;LX/0nw;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p2, LX/0nw;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p2, LX/0nw;->A0Q:Ljava/lang/String;

    return-object v0

    :cond_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    iget-object v0, p1, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f1212ea

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1212e1

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1212f4

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1212f3

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1212f1

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1212f0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1212ef

    goto :goto_0

    :pswitch_7
    const v0, 0x7f1212ed

    goto :goto_0

    :pswitch_8
    const v0, 0x7f1212e9

    goto :goto_0

    :pswitch_9
    const v0, 0x7f1212e8

    goto :goto_0

    :pswitch_a
    const v0, 0x7f1212e4

    goto :goto_0

    :pswitch_b
    const v0, 0x7f1212e3

    goto :goto_0

    :pswitch_c
    const v0, 0x7f1212e2

    goto :goto_0

    :pswitch_d
    const v0, 0x7f1212ec

    goto :goto_0

    :pswitch_e
    const v0, 0x7f1212ee

    goto :goto_0

    :pswitch_f
    const v0, 0x7f1212e5

    goto :goto_0

    :pswitch_10
    const v0, 0x7f1212e6

    goto :goto_0

    :pswitch_11
    const v0, 0x7f1212f2

    goto :goto_0

    :pswitch_12
    const v0, 0x7f1212eb

    goto :goto_0

    :pswitch_13
    const v0, 0x7f1212e7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static A01(LX/0nw;)Z
    .locals 2

    iget-object v0, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0nw;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(LX/1ZB;)I
    .locals 3

    iget-object v0, p0, LX/0o6;->A07:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v2

    iget-object v0, p0, LX/0o6;->A01:LX/0o1;

    invoke-virtual {v2, v0}, LX/1dQ;->A0E(LX/0o1;)Z

    move-result v1

    iget-object v0, v2, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public A03(LX/0nw;)Ljava/lang/String;
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0nw;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/1ZB;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0o4;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0o6;->A0H(LX/0o4;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0nw;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0o6;->A01:LX/0o1;

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0o6;->A08:LX/0mf;

    const/16 v1, 0x7af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v0, v3, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0o6;->A02:LX/0nv;

    iget-object v0, v1, LX/0nv;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, p1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    iget-object v1, p0, LX/0o6;->A05:LX/018;

    invoke-static {p1}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public A06(LX/0nw;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0o6;->A01:LX/0o1;

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(LX/0nw;)Ljava/lang/String;
    .locals 6

    const/4 v3, -0x1

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120d1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, LX/0nw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0o6;->A0F(LX/0nw;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v0, p1, LX/0nw;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/0nw;->A0I:Ljava/lang/String;

    return-object v1

    :cond_4
    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0o6;->A06:LX/0qM;

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120aab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const-class v0, LX/1ZB;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1ZB;

    invoke-virtual {p0, v0}, LX/0o6;->A02(LX/1ZB;)I

    move-result v5

    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100008

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, p0, LX/0o6;->A06:LX/0qM;

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3, v2}, LX/0o6;->A0D(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A08(LX/0nw;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120d1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, LX/0nw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0o6;->A0F(LX/0nw;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0o6;->A06:LX/0qM;

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120aab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/1ZB;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1ZB;

    invoke-virtual {p0, v0}, LX/0o6;->A02(LX/1ZB;)I

    move-result v5

    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100008

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v1, p0, LX/0o6;->A06:LX/0qM;

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, p0, LX/0o6;->A05:LX/018;

    invoke-static {p1}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A09(LX/0nw;)Ljava/lang/String;
    .locals 6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0o6;->A0E(LX/0nw;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(LX/0nw;)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/0o6;->A08:LX/0mf;

    const/16 v1, 0x25c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const v3, 0x7f121c1d

    if-eqz v0, :cond_0

    const v3, 0x7f121c1e

    :cond_0
    invoke-virtual {p1}, LX/0nw;->A0K()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p1, LX/0nw;->A0V:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0nw;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0o6;->A09:LX/0tE;

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0B(LX/0nw;I)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    iget-object v0, p1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0nw;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0nw;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0nw;->A0M:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v4, 0x1

    move-object v0, p0

    const/4 v5, 0x0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0o6;->A0E(LX/0nw;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/0nw;IZ)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0o6;->A0E(LX/0nw;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/0nw;IZ)Ljava/lang/String;
    .locals 4

    iget-object v1, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, LX/1Oq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o6;->A02:LX/0nv;

    check-cast v1, LX/0nx;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0o6;->A08:LX/0mf;

    const/16 v1, 0x25c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    :cond_1
    return-object v3

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p0, LX/0o6;->A05:LX/018;

    invoke-static {p1}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {v0}, LX/19M;->A03(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/0nw;IZZZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p3, p5}, LX/0o6;->A0G(LX/0nw;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p4}, LX/0o6;->A0D(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A0F(LX/0nw;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/0nw;->A06:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0o6;->A0N(LX/0nw;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, LX/0nw;->A06:I

    if-ne v0, v2, :cond_2

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p1, LX/0nw;->A06:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/0nw;->A0Z:Z

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(LX/0nw;ZZ)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120d1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, LX/0nw;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0o6;->A0N(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/0nw;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0o6;->A0F(LX/0nw;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0o6;->A06:LX/0qM;

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    return-object v1

    :cond_5
    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120aab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/1ZB;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1ZB;

    invoke-virtual {p0, v0}, LX/0o6;->A02(LX/1ZB;)I

    move-result v5

    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100008

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nx;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v1

    :cond_8
    iget-object v0, p0, LX/0o6;->A06:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    return-object v2
.end method

.method public final A0H(LX/0o4;IZ)Ljava/lang/String;
    .locals 11

    move-object v5, p0

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/0o6;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0o6;->A07:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dS;

    iget-object v0, p0, LX/0o6;->A01:LX/0o1;

    iget-object v1, v1, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0o6;->A02:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/0o6;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    if-eqz p3, :cond_3

    const/16 v7, 0xa

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p1}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const/4 v10, 0x0

    move v8, p2

    invoke-virtual/range {v5 .. v10}, LX/0o6;->A0J(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public A0I(Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 6

    const/4 v2, -0x1

    const/4 v5, 0x1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    invoke-virtual {p0, p1, v1}, LX/0o6;->A0R(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v4

    move v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0o6;->A0J(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0, p1, p3, p4, p5}, LX/0o6;->A0L(Ljava/lang/Iterable;IZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, p2, :cond_1

    if-ltz p2, :cond_1

    add-int/lit8 v0, p2, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/0o6;->A05:LX/018;

    const v4, 0x7f1000dd

    sub-int/2addr v8, p2

    int-to-long v1, v8

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v3, v4, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, p2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/0o6;->A05:LX/018;

    invoke-static {v0, v2, p5}, LX/1jD;->A00(LX/018;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K(Landroid/content/Context;LX/1aL;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, LX/0o6;->A02:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget v2, p2, LX/1aL;->A00:I

    if-nez v2, :cond_4

    const v0, 0x7f1216b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v6

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    iget-object v0, p2, LX/1aL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const v2, 0x7f100137

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    iget-object v0, p2, LX/1aL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const v2, 0x7f100138

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_1
.end method

.method public A0L(Ljava/lang/Iterable;IZZ)Ljava/util/List;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nw;

    const/4 v8, 0x0

    if-nez p4, :cond_2

    iget-object v0, v6, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0nw;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0nw;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/0nw;->A0M:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v6, v0}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    move v7, p2

    invoke-virtual/range {v5 .. v10}, LX/0o6;->A0E(LX/0nw;IZZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0o6;->A05:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/0o6;->A04:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public A0M(LX/0o4;)V
    .locals 1

    iget-object v0, p0, LX/0o6;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0o6;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0N(LX/0nw;)Z
    .locals 3

    iget-object v1, p1, LX/0nw;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "smb:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0o6;->A08:LX/0mf;

    const/16 v1, 0x9d8

    :goto_0
    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "ent:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0o6;->A08:LX/0mf;

    const/16 v1, 0x9d7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0O(LX/0nw;)Z
    .locals 3

    iget-object v0, p1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Op;->A08(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1Op;->A08(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A0P(LX/0nw;I)Z
    .locals 6

    iget-object v2, p0, LX/0o6;->A08:LX/0mf;

    const/16 v1, 0x25c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    invoke-static {p1}, LX/0o6;->A01(LX/0nw;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eq p2, v3, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_8

    :goto_0
    const/4 v2, 0x0

    :cond_2
    if-eqz v5, :cond_6

    invoke-virtual {p1}, LX/0nw;->A0I()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {p1}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    iget v1, p1, LX/0nw;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-ne v1, v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public A0Q(LX/0nw;Ljava/util/List;Z)Z
    .locals 18

    const/16 v17, 0x1

    move-object/from16 v1, p2

    if-eqz p2, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v7, p0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A04(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/0nx;

    invoke-static {v3}, LX/19M;->A03(LX/0nx;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v7, LX/0o6;->A01:LX/0o1;

    invoke-virtual {v5, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    iget-object v8, v7, LX/0o6;->A08:LX/0mf;

    const/16 v4, 0x7af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v0, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0o6;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/0o6;->A00:Ljava/util/List;

    iget-object v0, v7, LX/0o6;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f030016

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    aget-object v8, v11, v9

    iget-object v4, v7, LX/0o6;->A00:Ljava/util/List;

    iget-object v0, v7, LX/0o6;->A05:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/1ZB;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/0o4;

    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v3, v0}, LX/0o6;->A0H(LX/0o4;IZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/0o6;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v17

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, LX/0o1;->A08()V

    iget-object v4, v5, LX/0o1;->A01:LX/1LS;

    if-eqz v4, :cond_6

    iget-object v0, v7, LX/0o6;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v7, v4}, LX/1jG;->A00(Landroid/content/Context;LX/0o6;LX/0nw;)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v4, LX/0nw;->A0M:Ljava/lang/String;

    iget-object v12, v4, LX/0nw;->A0L:Ljava/lang/String;

    iget-object v11, v4, LX/0nw;->A0V:Ljava/lang/String;

    iget-object v10, v4, LX/0nw;->A0R:Ljava/lang/String;

    iget-object v9, v4, LX/0nw;->A0P:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v13, :cond_7

    invoke-virtual {v13, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    if-eqz v9, :cond_6

    invoke-virtual {v9, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v17

    :cond_b
    iget-object v5, v7, LX/0o6;->A05:LX/018;

    move/from16 v4, p3

    invoke-static {v5, v6, v1, v4}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/0nw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_c
    iget-object v0, v2, LX/0nw;->A0P:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/0nw;->A0J:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/0nw;->A0T:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz p3, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_d

    :cond_e
    return v15

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_10
    return v17
.end method

.method public final A0R(Ljava/lang/Iterable;Ljava/util/Set;)Z
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, LX/0o6;->A01:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0o6;->A02:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v2
.end method
