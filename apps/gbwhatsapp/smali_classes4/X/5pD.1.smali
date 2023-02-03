.class public LX/5pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19c;


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/018;

.field public final A02:LX/0mf;

.field public final A03:LX/5c1;

.field public final A04:LX/18I;

.field public final A05:LX/5kr;

.field public final A06:LX/0qn;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;LX/0mf;LX/5c1;LX/18I;LX/5kr;LX/0qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pD;->A00:LX/0q0;

    iput-object p3, p0, LX/5pD;->A02:LX/0mf;

    iput-object p2, p0, LX/5pD;->A01:LX/018;

    iput-object p7, p0, LX/5pD;->A06:LX/0qn;

    iput-object p4, p0, LX/5pD;->A03:LX/5c1;

    iput-object p6, p0, LX/5pD;->A05:LX/5kr;

    iput-object p5, p0, LX/5pD;->A04:LX/18I;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/03W;
    .locals 13

    const v0, 0x2c3082

    move-object v7, p1

    move/from16 v12, p6

    if-ne v12, v0, :cond_0

    invoke-static {p1}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120273

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    invoke-static {v2}, LX/0jq;->A0n(LX/03V;)V

    const v1, 0x7f121cba

    new-instance v0, LX/5lj;

    invoke-direct {v0, p1, p0}, LX/5lj;-><init>(Landroid/content/Context;LX/5pD;)V

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    sparse-switch p6, :sswitch_data_0

    iget-object v6, p0, LX/5pD;->A05:LX/5kr;

    move-object v8, p2

    invoke-virtual/range {v6 .. v12}, LX/5kr;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/03W;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v4, p0, LX/5pD;->A01:LX/018;

    invoke-static {v4}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x14

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120d51

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120d50

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    aput-object v5, v1, v6

    const/4 v0, 0x1

    invoke-static {p1, v4, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v10, v3, v0}, LX/5kr;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/03W;

    move-result-object v0

    return-object v0

    :sswitch_1
    const v2, 0x7f120263

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v11, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v10, v0}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    return-object v0

    :sswitch_2
    const v0, 0x7f120800

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v9, v0}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a1c -> :sswitch_2
        0x2b1f2c -> :sswitch_1
        0x2b1f2d -> :sswitch_1
        0x2b1f3b -> :sswitch_0
    .end sparse-switch
.end method

.method public A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;
    .locals 4

    iget-object v0, p0, LX/5pD;->A05:LX/5kr;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v3, p4}, LX/5kr;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x2ba

    invoke-virtual {p2, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/5qb;->ACx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0xe9

    if-eq p4, v0, :cond_4

    const/16 v0, 0x1dd

    const v1, 0x7f1206fd

    if-eq p4, v0, :cond_3

    const/16 v0, 0x27f5

    if-eq p4, v0, :cond_5

    const/16 v0, 0x27fa

    if-eq p4, v0, :cond_2

    const/16 v0, 0x2a1c

    const v1, 0x7f120800

    if-eq p4, v0, :cond_3

    const v0, 0x2c3082

    if-eq p4, v0, :cond_7

    iget-object v0, p0, LX/5pD;->A01:LX/018;

    invoke-virtual {v0, p5}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    new-instance v0, LX/5lt;

    invoke-direct {v0}, LX/5lt;-><init>()V

    invoke-static {p1, v0, v1}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, LX/5pD;->A01:LX/018;

    const v0, 0x7f121060

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/5pD;->A01:LX/018;

    const v0, 0x7f120fd5

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/5pD;->A01:LX/018;

    const v0, 0x7f120269

    :goto_2
    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, ""

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120273

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120f11

    invoke-virtual {v2, v0, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f121cba

    new-instance v0, LX/5lj;

    invoke-direct {v0, p1, p0}, LX/5lj;-><init>(Landroid/content/Context;LX/5pD;)V

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public AAa(I)Ljava/lang/String;
    .locals 3

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5pD;->A06:LX/0qn;

    iget-object v1, v2, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5pD;->A00:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217e2

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/0qn;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5pD;->A04:LX/18I;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v1

    iget-object v0, p0, LX/5pD;->A00:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1217e4

    if-nez v1, :cond_0

    const v0, 0x7f1217e3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public AAb(LX/1BP;LX/1aT;I)I
    .locals 3

    const v0, 0x2b1f1d

    invoke-static {p3, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5pD;->A06:LX/0qn;

    iget-object v1, v2, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    invoke-virtual {v2}, LX/0qn;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5pD;->A04:LX/18I;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    return v0

    :cond_1
    iget-object v1, p1, LX/1BP;->A02:LX/0mf;

    const/16 v0, 0x498

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    const/16 v0, 0x4bc

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public AAc(I)Ljava/lang/String;
    .locals 2

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5pD;->A06:LX/0qn;

    invoke-virtual {v1}, LX/0qn;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/5pD;->A02:LX/0mf;

    const/16 v0, 0x636

    invoke-virtual {v1, v0}, LX/0mg;->A03(I)I

    iget-object v0, p0, LX/5pD;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12183a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AAd(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic ABR(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public ABS(LX/32z;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AGp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AI7(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIM(I)Z
    .locals 1

    const/16 v0, 0x7d1

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AIN(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIO(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIP(I)Z
    .locals 1

    const/16 v0, 0x2804

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AIQ(I)Z
    .locals 1

    const/16 v0, 0x2802

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AIR(I)Z
    .locals 1

    const/16 v0, 0x2801

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AIS(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIT(I)Z
    .locals 1

    const/16 v0, 0x2800

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AIZ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIm(I)Z
    .locals 1

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AJ2(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AKc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AKd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Adx(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
