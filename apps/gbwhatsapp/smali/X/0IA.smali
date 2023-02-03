.class public LX/0IA;
.super LX/3PN;
.source ""


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 20

    const/16 v0, 0x23

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v3}, LX/2K6;->A0O(IZ)Z

    move-result v5

    const/16 v0, 0x33

    invoke-virtual {v4, v0, v3}, LX/2K6;->A0O(IZ)Z

    move-result v18

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v17

    move-object/from16 v13, p1

    move-object v2, v13

    check-cast v2, LX/0hw;

    invoke-interface {v2, v5}, LX/0hw;->setChecked(Z)V

    const/16 v0, 0x26

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LX/2K6;->A0O(IZ)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v15, p2

    if-nez v18, :cond_0

    if-eqz v17, :cond_1

    :cond_0
    move-object/from16 v14, p0

    new-instance v12, LX/0WI;

    move-object/from16 v16, v4

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/0WI;-><init>(Landroid/view/View;LX/0IA;LX/0mN;LX/2K6;LX/0mH;ZZ)V

    invoke-interface {v2, v12}, LX/0hw;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    invoke-virtual {v15}, LX/0mN;->A00()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v7, 0x0

    :goto_1
    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v8, 0x0

    :goto_2
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v9, 0x0

    :goto_3
    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v10, 0x0

    :goto_4
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v11, 0x0

    :goto_5
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v12, 0x0

    :goto_6
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v13, 0x0

    :goto_7
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v14, 0x0

    :goto_8
    const/16 v0, 0x31

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_9
    if-nez v8, :cond_4

    if-nez v10, :cond_4

    if-nez v9, :cond_2

    move-object v9, v6

    :cond_2
    if-nez v11, :cond_3

    move-object v11, v7

    :cond_3
    invoke-static {v5, v6, v7, v9, v11}, LX/0TE;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v0}, LX/0hw;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    if-nez v12, :cond_f

    if-nez v14, :cond_f

    invoke-static {v5, v6, v7, v13, v4}, LX/0TE;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0hw;->AdS(Landroid/content/res/ColorStateList;Z)V

    return-void

    :cond_4
    invoke-static {v5, v8, v10, v9, v11}, LX/0TE;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_5
    invoke-static {v15, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_6
    invoke-static {v15, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_7
    invoke-static {v15, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_8
    invoke-static {v15, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_9
    invoke-static {v15, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_a
    invoke-static {v15, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_4

    :cond_b
    invoke-static {v15, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_3

    :cond_c
    invoke-static {v15, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_2

    :cond_d
    invoke-static {v15, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    invoke-static {v15, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_0

    :cond_f
    invoke-static {v5, v12, v14, v13, v4}, LX/0TE;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0hw;->AdS(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public final A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0hw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0hw;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0Bu;

    invoke-direct {v0, p1}, LX/0Bu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
