.class public LX/5ju;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/1RI;

.field public static final A0F:LX/1RH;

.field public static final A0G:LX/1RH;

.field public static final A0H:LX/1RH;


# instance fields
.field public final A00:LX/0o6;

.field public final A01:LX/018;

.field public final A02:LX/0x6;

.field public final A03:LX/0yD;

.field public final A04:LX/1aF;

.field public final A05:LX/5qb;

.field public final A06:LX/0rn;

.field public final A07:LX/0yg;

.field public final A08:LX/0qn;

.field public final A09:LX/5iD;

.field public final A0A:LX/1hv;

.field public final A0B:LX/5UA;

.field public final A0C:LX/5cT;

.field public final A0D:LX/0oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v2

    const/16 v0, 0x194

    invoke-static {v2, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0x1b8

    invoke-static {v2, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0x1ba

    invoke-static {v2, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0x1bb

    invoke-static {v2, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/1RH;

    invoke-direct {v1, v2}, LX/1RH;-><init>(Ljava/util/Set;)V

    sput-object v1, LX/5ju;->A0G:LX/1RH;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x2cee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x4272

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2cbf

    invoke-static {v3, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0x2cca

    invoke-static {v3, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0xfa2

    invoke-static {v3, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0x2cd9

    invoke-static {v3, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0x2cd6

    invoke-static {v3, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0x2cd8

    invoke-static {v3, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0x2cc9

    invoke-static {v3, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0x2cd7

    invoke-static {v3, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0x31ce

    invoke-static {v3, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0x51d7

    invoke-static {v3, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/1RH;

    invoke-direct {v4, v3}, LX/1RH;-><init>(Ljava/util/Set;)V

    sput-object v4, LX/5ju;->A0H:LX/1RH;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2cef

    invoke-static {v3, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    const/16 v0, 0x2ce7

    invoke-static {v3, v0}, LX/5ju;->A00(Ljava/util/Set;I)V

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/1RH;

    invoke-direct {v2, v3}, LX/1RH;-><init>(Ljava/util/Set;)V

    sput-object v2, LX/5ju;->A0F:LX/1RH;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "pay-precheck"

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upi-accept-collect"

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RI;

    invoke-direct {v0, v1}, LX/1RI;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/5ju;->A0E:LX/1RI;

    return-void
.end method

.method public constructor <init>(LX/0o6;LX/018;LX/0x6;LX/0yD;LX/5qb;LX/0rn;LX/0yg;LX/0qn;LX/5iD;LX/1hv;LX/5UA;LX/5cT;LX/0oY;)V
    .locals 1

    sget-object v0, LX/1aD;->A05:LX/1aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/5ju;->A0B:LX/5UA;

    iput-object p13, p0, LX/5ju;->A0D:LX/0oY;

    iput-object p1, p0, LX/5ju;->A00:LX/0o6;

    iput-object p2, p0, LX/5ju;->A01:LX/018;

    iput-object p10, p0, LX/5ju;->A0A:LX/1hv;

    iput-object v0, p0, LX/5ju;->A04:LX/1aF;

    iput-object p6, p0, LX/5ju;->A06:LX/0rn;

    iput-object p8, p0, LX/5ju;->A08:LX/0qn;

    iput-object p9, p0, LX/5ju;->A09:LX/5iD;

    iput-object p7, p0, LX/5ju;->A07:LX/0yg;

    iput-object p5, p0, LX/5ju;->A05:LX/5qb;

    iput-object p4, p0, LX/5ju;->A03:LX/0yD;

    iput-object p3, p0, LX/5ju;->A02:LX/0x6;

    iput-object p12, p0, LX/5ju;->A0C:LX/5cT;

    return-void
.end method

.method public static A00(Ljava/util/Set;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/5fB;Ljava/lang/String;I)V
    .locals 8

    sget-object v0, LX/5ju;->A0E:LX/1RI;

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1RH;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/5ju;->A0B:LX/5UA;

    const/4 v4, 0x0

    invoke-static {v3, p3, p4, v4}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xfa2

    if-eq p4, v0, :cond_b

    const/16 v0, 0x2cbf

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eq p4, v0, :cond_9

    const/16 v0, 0x2ce7

    if-eq p4, v0, :cond_7

    const/16 v0, 0x31ce

    if-eq p4, v0, :cond_5

    const/16 v0, 0x4272

    if-eq p4, v0, :cond_4

    const/16 v0, 0x51d7

    if-eq p4, v0, :cond_3

    const/16 v0, 0x2cc9

    if-eq p4, v0, :cond_2

    const/16 v0, 0x2cca

    if-eq p4, v0, :cond_b

    const/16 v0, 0x2cee

    if-eq p4, v0, :cond_9

    const/16 v0, 0x2cef

    if-eq p4, v0, :cond_1

    packed-switch p4, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5ju;->A05:LX/5qb;

    invoke-virtual {v0, p4}, LX/5qb;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/5ju;->A0C:LX/5cT;

    const v0, 0x7f1217f8

    new-instance v2, LX/5kH;

    invoke-direct {v2, v0, v1}, LX/5kH;-><init>(ILjava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/5cT;->A00:LX/5Sp;

    invoke-virtual {v0, v2, v1}, LX/5Sp;->A3W(LX/5kH;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :pswitch_0
    iget-object v0, p0, LX/5ju;->A09:LX/5iD;

    iget-object v2, p2, LX/5fB;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/5iD;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/32z;LX/5zU;Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/5ju;->A0A:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid receiver vpa; showErrorAndFinish; error code: "

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/0oC;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_4
    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/5ju;->A0A:LX/1hv;

    const-string v0, "request has been cancelled; showErrorAndFinish; error code: "

    invoke-static {p4, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p2, LX/5fB;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/5fB;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/5ju;->A02:LX/0x6;

    invoke-virtual {v0, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, LX/5ju;->A00:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, LX/5ju;->A0C:LX/5cT;

    const v3, 0x7f121121

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/5ju;->A0A:LX/1hv;

    const-string v0, "collect request expired; showErrorAndFinish; error code: "

    invoke-static {p4, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/5ju;->A0D:LX/0oY;

    new-instance v0, LX/5v3;

    invoke-direct {v0, p0, p2}, LX/5v3;-><init>(LX/5ju;LX/5fB;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/5ju;->A07:LX/0yg;

    invoke-virtual {v1}, LX/0yg;->A00()LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p2, LX/5fB;->A00:LX/1a4;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LX/0yg;->A00()LX/1aF;

    move-result-object v1

    iget-object v0, p0, LX/5ju;->A01:LX/018;

    invoke-interface {v1, v0, v2, v4}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/5ju;->A0C:LX/5cT;

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p2, LX/5fB;->A04:Ljava/lang/String;

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    const v2, 0x7f121141

    iget-object v1, v1, LX/5cT;->A00:LX/5Sp;

    new-instance v0, LX/5kH;

    invoke-direct {v0, v2}, LX/5kH;-><init>(I)V

    invoke-virtual {v1, v0, v3}, LX/5Sp;->A3W(LX/5kH;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f1218a1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/5ju;->A0A:LX/1hv;

    const-string v0, "sender max transactions or max amount per day limit; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/5ju;->A04:LX/1aF;

    iget-object v2, p0, LX/5ju;->A01:LX/018;

    const v1, 0x186a0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v3, v2, v0, v4}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/5ju;->A0C:LX/5cT;

    const v3, 0x7f1210eb

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v2, v0, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    aput-object v6, v2, v5

    :goto_1
    iget-object v1, v1, LX/5cT;->A00:LX/5Sp;

    new-instance v0, LX/5kH;

    invoke-direct {v0, v3}, LX/5kH;-><init>(I)V

    invoke-virtual {v1, v0, v2}, LX/5Sp;->A3W(LX/5kH;[Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v2, p0, LX/5ju;->A0A:LX/1hv;

    invoke-static {p3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " error; showErrorAndFinish; error code: "

    goto :goto_2

    :cond_b
    :pswitch_1
    iget-object v2, p0, LX/5ju;->A06:LX/0rn;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0rn;->A08(LX/1JB;I)V

    iget-object v2, p0, LX/5ju;->A0A:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p4}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/5ju;->A0C:LX/5cT;

    iget-object v0, v0, LX/5cT;->A00:LX/5Sp;

    invoke-virtual {v0}, LX/5Sw;->A34()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2cd6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
