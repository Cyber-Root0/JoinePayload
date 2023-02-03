.class public LX/30T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0o6;LX/0nw;LX/0qr;Ljava/util/ArrayList;Ljava/util/Map;)LX/03W;
    .locals 12

    move-object/from16 v4, p5

    const/4 v11, 0x1

    if-eqz p8, :cond_0

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v11, :cond_0

    invoke-static/range {p8 .. p8}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v4

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v1, 0x2

    const/4 v10, 0x0

    move-object/from16 v6, p4

    if-eqz p8, :cond_2

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-virtual/range {v6 .. v11}, LX/0o6;->A0J(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v4

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100021

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/000;->A1D([Ljava/lang/Object;II)V

    aput-object v4, v1, v11

    invoke-virtual {v5, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-static {p0, v2, v0}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, LX/03V;->A07(Z)V

    const v0, 0x7f120367

    invoke-virtual {v1, v0, p3}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f120f11

    invoke-virtual {v1, v0, p2}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v1, p1}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1204fe

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v10, v1}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1000a4

    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v5, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100021

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1204fe

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1209ee

    :goto_2
    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v10, v2}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
