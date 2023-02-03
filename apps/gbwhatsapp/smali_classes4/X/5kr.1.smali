.class public LX/5kr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5dJ;


# direct methods
.method public constructor <init>(LX/5dJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kr;->A00:LX/5dJ;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/03W;
    .locals 2

    const v0, 0x7f1210bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;
    .locals 0

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0jq;->A0n(LX/03V;)V

    invoke-virtual {p0}, LX/03V;->create()LX/03W;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/03W;
    .locals 0

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {p0, p3}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0jq;->A0n(LX/03V;)V

    invoke-virtual {p0}, LX/03V;->create()LX/03W;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;
    .locals 4

    const/16 v0, 0x1b8

    const/4 v3, 0x0

    if-eq p4, v0, :cond_8

    const/16 v0, 0x1be

    if-eq p4, v0, :cond_7

    const v0, 0x2b1f2a

    if-eq p4, v0, :cond_6

    const v0, 0x2b1f3e

    if-ne p4, v0, :cond_0

    const v0, 0x7f1205ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1205ee

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/5dM;

    invoke-direct {v3, v1, v0}, LX/5dM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/5dM;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/5dM;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p4, v0}, LX/5kr;->A06(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x190

    if-eq p4, v0, :cond_1

    const/16 v0, 0x193

    if-eq p4, v0, :cond_1

    const v0, 0x2b1f11

    if-eq p4, v0, :cond_1

    move-object p2, p3

    :cond_1
    if-nez v1, :cond_3

    const v1, 0x2b1f17

    const v0, 0x7f12067c

    if-eq p4, v1, :cond_2

    const v0, 0x2b1f19

    if-ne p4, v0, :cond_9

    const v0, 0x7f1211e8

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, LX/5kr;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x6

    if-eq p4, v0, :cond_5

    const/4 v0, 0x7

    if-eq p4, v0, :cond_5

    sparse-switch p4, :sswitch_data_0

    return-object v2

    :sswitch_0
    const v0, 0x7f12115b

    goto :goto_2

    :sswitch_1
    const v0, 0x7f1211ee

    goto :goto_2

    :sswitch_2
    const v0, 0x7f1210bd

    goto :goto_2

    :sswitch_3
    const v0, 0x7f12107e

    goto :goto_2

    :sswitch_4
    const v0, 0x7f121147

    goto :goto_2

    :sswitch_5
    const v0, 0x7f121149

    goto :goto_2

    :cond_5
    :sswitch_6
    const v0, 0x7f120d66

    goto :goto_2

    :sswitch_7
    const v0, 0x7f121148

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    :cond_6
    const v0, 0x7f121846

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121845

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f1210fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1210fb

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f1217e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1217df

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, p2, v2}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_6
        0x190 -> :sswitch_0
        0x193 -> :sswitch_0
        0x1bb -> :sswitch_1
        0x1f4 -> :sswitch_2
        0x1f7 -> :sswitch_2
        0xfa2 -> :sswitch_2
        0x29ce -> :sswitch_3
        0x2b1f11 -> :sswitch_0
        0x2b1f14 -> :sswitch_2
        0x2b1f17 -> :sswitch_4
        0x2b1f19 -> :sswitch_5
        0x2b1f1c -> :sswitch_7
    .end sparse-switch
.end method

.method public A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p4, v0, :cond_1

    const/16 v0, 0x9

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1bc

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1de

    if-eq p4, v0, :cond_1

    const/16 v0, 0x5a8

    if-eq p4, v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f1210bd

    goto :goto_0

    :cond_1
    const v0, 0x7f1210bd

    move-object p3, p2

    :goto_0
    invoke-virtual {p0, p1, p4, v0}, LX/5kr;->A06(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/03W;
    .locals 3

    const/16 v0, 0x195

    const v1, 0x7f121114

    if-eq p6, v0, :cond_4

    const/16 v0, 0x196

    const v1, 0x7f121111

    if-eq p6, v0, :cond_4

    const/16 v0, 0x199

    if-eq p6, v0, :cond_3

    const/16 v0, 0x19a

    const v1, 0x7f121113

    if-eq p6, v0, :cond_4

    const/16 v0, 0x1aa

    const v1, 0x7f121110

    if-eq p6, v0, :cond_4

    const/16 v0, 0x1cc

    const v1, 0x7f121115

    if-eq p6, v0, :cond_4

    const v0, 0x2b1f18

    if-eq p6, v0, :cond_3

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p6}, LX/5kr;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3, p4, p6}, LX/5kr;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    sparse-switch p6, :sswitch_data_0

    :cond_1
    const v0, 0x7f1210bd

    invoke-virtual {p0, p1, p6, v0}, LX/5kr;->A06(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-static {p1, p4, v2, v1}, LX/5kr;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/03W;

    move-result-object v0

    :cond_2
    return-object v0

    :sswitch_0
    const v0, 0x7f1210da

    invoke-virtual {p0, p1, p6, v0}, LX/5kr;->A06(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1210db

    goto :goto_2

    :sswitch_1
    const v0, 0x7f120fd6

    goto :goto_1

    :sswitch_2
    const v0, 0x7f121090

    :goto_1
    invoke-virtual {p0, p1, p6, v0}, LX/5kr;->A06(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :sswitch_3
    const v0, 0x7f121033

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121034

    goto :goto_4

    :sswitch_4
    const v2, 0x7f121121

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p5, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121122

    goto :goto_5

    :sswitch_5
    const v0, 0x7f12109b

    invoke-virtual {p0, p1, p6, v0}, LX/5kr;->A06(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1211e8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :sswitch_6
    const v0, 0x7f12115c

    invoke-virtual {p0, p1, p6, v0}, LX/5kr;->A06(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1210fd

    goto :goto_5

    :sswitch_7
    const v0, 0x7f12103b

    goto :goto_3

    :sswitch_8
    const v0, 0x7f12103c

    :goto_3
    invoke-virtual {p0, p1, p6, v0}, LX/5kr;->A06(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1211e8

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p2, p4

    goto :goto_7

    :sswitch_9
    const v0, 0x7f120ae4

    invoke-virtual {p0, p1, p6, v0}, LX/5kr;->A06(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120ae5

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object p2, p3

    :goto_7
    if-eqz v1, :cond_1

    move-object p4, p2

    goto :goto_0

    :cond_3
    const v1, 0x7f121112

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p5, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1, p4, v1}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_0
        0x900 -> :sswitch_1
        0x911 -> :sswitch_1
        0x271a -> :sswitch_2
        0x2a17 -> :sswitch_3
        0x31ce -> :sswitch_4
        0x2b1f13 -> :sswitch_5
        0x2b1f16 -> :sswitch_6
        0x2b1f1f -> :sswitch_7
        0x2b1f22 -> :sswitch_8
        0x2c3083 -> :sswitch_9
        0x2c3084 -> :sswitch_9
    .end sparse-switch
.end method

.method public final A06(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/5kr;->A00:LX/5dJ;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/5dJ;->A01:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5dJ;->A00:LX/5qb;

    invoke-virtual {v0, v2}, LX/5qb;->ACx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
