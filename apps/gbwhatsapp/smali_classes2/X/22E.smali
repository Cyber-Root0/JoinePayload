.class public final LX/22E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public final A00:I

.field public final A01:LX/2Jn;

.field public final A02:LX/0oF;

.field public final A03:LX/22F;


# direct methods
.method public constructor <init>(LX/2Jn;LX/0oF;LX/22F;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/22E;->A02:LX/0oF;

    iput-object p1, p0, LX/22E;->A01:LX/2Jn;

    iput-object p3, p0, LX/22E;->A03:LX/22F;

    iput p4, p0, LX/22E;->A00:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v3, v0, LX/22E;->A00:I

    div-int/lit8 v2, v3, 0x64

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v4

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/018;

    invoke-static {v1}, LX/0oF;->A0T(LX/0oF;)LX/0ri;

    move-result-object v7

    iget-object v0, v1, LX/0oF;->A5n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rf;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    new-instance v1, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;

    move-object v8, v0

    move-object v6, v2

    move-object v5, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;-><init>(Landroid/app/Application;LX/018;LX/0rf;LX/0ri;LX/0q4;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rq;

    iget-object v0, v1, LX/0oF;->A23:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v3

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pA;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    new-instance v1, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;-><init>(LX/0rq;LX/0mf;LX/0pA;LX/01D;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A22:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5jm;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mf;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    new-instance v1, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    invoke-direct {v1, v3, v2, v0}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;-><init>(LX/5jm;LX/0mf;LX/0qm;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_3
    new-instance v1, LX/3me;

    invoke-direct {v1}, LX/3me;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, LX/3mf;

    invoke-direct {v1}, LX/3mf;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, LX/3md;

    invoke-direct {v1}, LX/3md;-><init>()V

    return-object v1

    :pswitch_6
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mf;

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qM;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/018;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0md;

    iget-object v0, v1, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok;

    new-instance v1, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;

    move-object v6, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;-><init>(LX/0md;LX/018;LX/0qM;LX/0ok;LX/0mf;)V

    return-object v1

    :pswitch_7
    iget-object v6, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v6, LX/0oF;->A1E:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wc;

    iget-object v1, v6, LX/0oF;->A1F:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qa;

    iget-object v1, v6, LX/0oF;->A0z:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qZ;

    iget-object v5, v0, LX/22E;->A03:LX/22F;

    iget-object v1, v5, LX/22F;->A1h:LX/0oF;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lU;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0oY;

    iget-object v11, v5, LX/22F;->A08:LX/01K;

    iget-object v12, v5, LX/22F;->A03:LX/01K;

    new-instance v9, LX/3yu;

    invoke-direct {v9}, LX/3yu;-><init>()V

    new-instance v7, LX/4EP;

    invoke-direct/range {v7 .. v12}, LX/4EP;-><init>(LX/0lU;LX/3yu;LX/0oY;LX/01K;LX/01K;)V

    iget-object v0, v6, LX/0oF;->A11:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy;

    new-instance v1, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    move-object v5, v1

    move-object v6, v2

    move-object v8, v3

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;-><init>(LX/0qZ;LX/4EP;LX/0qa;LX/0zy;LX/0wc;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0q0;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qe;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    new-instance v1, LX/31z;

    invoke-direct {v1, v2, v3, v0}, LX/31z;-><init>(LX/0qe;LX/0q0;LX/0ss;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, LX/22E;->A03:LX/22F;

    iget-object v0, v1, LX/22F;->A0j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44J;

    iget-object v0, v1, LX/22F;->A0x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10B;

    new-instance v1, LX/49Z;

    invoke-direct {v1, v2, v0}, LX/49Z;-><init>(LX/44J;LX/10B;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/44J;

    invoke-direct {v1, v0}, LX/44J;-><init>(LX/22E;)V

    return-object v1

    :pswitch_b
    new-instance v1, LX/3pO;

    invoke-direct {v1}, LX/3pO;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, LX/3mb;

    invoke-direct {v1}, LX/3mb;-><init>()V

    return-object v1

    :pswitch_d
    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_e
    const/4 v2, 0x2

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ma;

    iget-object v1, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lU;

    iget-object v1, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0o1;

    iget-object v1, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oY;

    iget-object v1, v2, LX/0oF;->A1E:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0wc;

    iget-object v1, v2, LX/0oF;->AI4:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zx;

    iget-object v1, v2, LX/0oF;->A0z:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qZ;

    iget-object v1, v2, LX/0oF;->A11:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zy;

    iget-object v15, v0, LX/22E;->A03:LX/22F;

    iget-object v1, v15, LX/22F;->A1h:LX/0oF;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    new-instance v13, LX/44P;

    invoke-direct {v13, v0}, LX/44P;-><init>(LX/0q0;)V

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    new-instance v4, LX/44O;

    invoke-direct {v4, v0}, LX/44O;-><init>(LX/0oJ;)V

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0lU;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    iget-object v0, v1, LX/0oF;->A1G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/106;

    iget-object v1, v15, LX/22F;->A08:LX/01K;

    iget-object v0, v15, LX/22F;->A06:LX/01K;

    new-instance v17, LX/4EQ;

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/4EQ;-><init>(LX/0lU;LX/106;LX/0oY;LX/01K;LX/01K;)V

    new-instance v1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object v15, v12

    move-object v14, v13

    move-object v13, v4

    move-object v12, v10

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;-><init>(LX/0lU;LX/0o1;LX/44O;LX/44P;LX/0ma;LX/0qZ;LX/4EQ;LX/0zy;LX/0wc;LX/0zx;LX/0oY;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, LX/22E;->A03:LX/22F;

    iget-object v0, v1, LX/22F;->A0y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44K;

    iget-object v0, v1, LX/22F;->A10:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10B;

    new-instance v1, LX/49a;

    invoke-direct {v1, v2, v0}, LX/49a;-><init>(LX/44K;LX/10B;)V

    return-object v1

    :pswitch_11
    new-instance v1, LX/44K;

    invoke-direct {v1, v0}, LX/44K;-><init>(LX/22E;)V

    return-object v1

    :pswitch_12
    new-instance v1, LX/3pP;

    invoke-direct {v1}, LX/3pP;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, LX/3mc;

    invoke-direct {v1}, LX/3mc;-><init>()V

    return-object v1

    :pswitch_14
    const/4 v2, 0x2

    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxFactoryShape370S0100000_2_I0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxFactoryShape370S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_15
    const/4 v2, 0x3

    :goto_1
    new-instance v1, Lcom/facebook/redex/IDxFactoryShape335S0100000_2_I0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxFactoryShape335S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14X;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AA;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qm;

    iget-object v0, v1, LX/0oF;->A1a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0si;

    iget-object v0, v1, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sj;

    iget-object v0, v1, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sk;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    new-instance v1, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-object v13, v4

    move-object v12, v5

    move-object v11, v0

    move-object v10, v3

    move-object v9, v2

    move-object v8, v6

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;-><init>(LX/14X;LX/1AA;LX/0sk;LX/0sj;LX/0nr;LX/0qm;LX/0si;)V

    return-object v1

    :pswitch_17
    iget-object v7, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v7, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oY;

    iget-object v1, v0, LX/22E;->A03:LX/22F;

    iget-object v0, v1, LX/22F;->A11:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/44L;

    iget-object v0, v7, LX/0oF;->A91:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tJ;

    iget-object v0, v1, LX/22F;->A12:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/44M;

    iget-object v0, v1, LX/22F;->A13:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22D;

    iget-object v0, v7, LX/0oF;->A2Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jo;

    new-instance v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    move-object v10, v6

    move-object v9, v0

    move-object v8, v4

    move-object v7, v2

    move-object v6, v3

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/registration/report/BanReportViewModel;-><init>(LX/44L;LX/44M;LX/22D;LX/0tJ;LX/1Jo;LX/0oY;)V

    return-object v1

    :pswitch_18
    new-instance v1, LX/44L;

    invoke-direct {v1, v0}, LX/44L;-><init>(LX/22E;)V

    return-object v1

    :pswitch_19
    new-instance v1, LX/44M;

    invoke-direct {v1, v0}, LX/44M;-><init>(LX/22E;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LX/22D;

    invoke-direct {v1, v0}, LX/22D;-><init>(LX/22E;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mf;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    iget-object v0, v1, LX/0oF;->A1g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DX;

    iget-object v0, v1, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    new-instance v1, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;-><init>(LX/0mf;LX/0qn;LX/1DX;LX/0oY;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v10

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ma;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oY;

    iget-object v0, v1, LX/0oF;->ADR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16X;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pA;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pJ;

    invoke-virtual {v1}, LX/01G;->A15()LX/0tE;

    move-result-object v18

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nv;

    iget-object v0, v1, LX/0oF;->ABk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zv;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10s;

    iget-object v0, v1, LX/0oF;->ALC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13V;

    new-instance v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object v15, v7

    move-object v14, v0

    move-object v13, v4

    move-object v12, v2

    move-object v11, v5

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;-><init>(Landroid/app/Application;LX/0pJ;LX/10s;LX/0nv;LX/13V;LX/16X;LX/0ma;LX/0zv;LX/0tE;LX/0pA;LX/0oY;)V

    return-object v1

    :pswitch_1d
    iget-object v5, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v5, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mf;

    iget-object v0, v0, LX/22E;->A01:LX/2Jn;

    iget-object v0, v0, LX/2Jn;->A00:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1u8;

    iget-object v0, v5, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    iget-object v0, v5, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    new-instance v1, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;-><init>(LX/1u8;LX/01W;LX/0md;LX/0mf;)V

    return-object v1

    :pswitch_1e
    iget-object v2, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v2, LX/0oF;->APq:LX/01M;

    invoke-static {v1}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v16

    iget-object v1, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lU;

    iget-object v1, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    iget-object v1, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oY;

    iget-object v1, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0md;

    iget-object v1, v2, LX/0oF;->A2Y:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Jo;

    iget-object v1, v2, LX/0oF;->A2Z:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Jl;

    iget-object v0, v0, LX/22E;->A03:LX/22F;

    iget-object v12, v0, LX/22F;->A1h:LX/0oF;

    iget-object v0, v12, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0ma;

    iget-object v0, v12, LX/0oF;->A9c:LX/01K;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lU;

    iget-object v15, v12, LX/0oF;->A5W:LX/01K;

    invoke-interface {v15}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oW;

    iget-object v14, v12, LX/0oF;->ACD:LX/01K;

    invoke-interface {v14}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o1;

    iget-object v11, v12, LX/0oF;->ADF:LX/01K;

    invoke-interface {v11}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qk;

    iget-object v10, v12, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v10}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    new-instance v22, LX/1Oi;

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v1

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v28}, LX/1Oi;-><init>(LX/0oW;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0qk;)V

    invoke-interface/range {v17 .. v17}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lU;

    invoke-interface {v15}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oW;

    invoke-interface {v14}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o1;

    invoke-interface {v11}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qk;

    invoke-interface {v10}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    new-instance v21, LX/21r;

    move-object/from16 v23, v21

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v28}, LX/21r;-><init>(LX/0oW;LX/0lU;LX/0o1;LX/0rq;LX/0qk;)V

    invoke-interface/range {v17 .. v17}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    invoke-interface {v15}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oW;

    invoke-interface {v14}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o1;

    invoke-interface {v11}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qk;

    iget-object v0, v12, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/018;

    invoke-interface {v10}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    new-instance v23, LX/21o;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v29}, LX/21o;-><init>(LX/0oW;LX/0lU;LX/0o1;LX/0rq;LX/018;LX/0qk;)V

    new-instance v1, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    move-object/from16 v24, v8

    move-object v15, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v24}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;-><init>(Landroid/app/Application;LX/0lU;LX/0md;LX/1Jo;LX/1Jl;LX/21r;LX/1Oi;LX/21o;LX/0oY;)V

    return-object v1

    :pswitch_1f
    iget-object v8, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v8, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mf;

    iget-object v1, v8, LX/0oF;->APq:LX/01M;

    invoke-static {v1}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v10

    iget-object v1, v8, LX/0oF;->A9c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lU;

    iget-object v1, v8, LX/0oF;->A9o:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14I;

    iget-object v1, v8, LX/0oF;->A8e:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DY;

    iget-object v1, v8, LX/0oF;->A8f:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Db;

    new-instance v3, LX/31V;

    invoke-direct {v3, v2, v1, v6}, LX/31V;-><init>(LX/1DY;LX/1Db;LX/14I;)V

    iget-object v0, v0, LX/22E;->A03:LX/22F;

    iget-object v7, v0, LX/22F;->A1h:LX/0oF;

    iget-object v0, v7, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ma;

    iget-object v0, v7, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qo;

    iget-object v0, v7, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nv;

    iget-object v0, v7, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vl;

    iget-object v0, v7, LX/0oF;->A7G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/115;

    new-instance v15, LX/4E6;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/4E6;-><init>(LX/0qo;LX/0nv;LX/0vl;LX/0ma;LX/115;)V

    iget-object v0, v8, LX/0oF;->A2b:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14M;

    iget-object v0, v7, LX/0oF;->A2a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dc;

    new-instance v0, LX/48R;

    invoke-direct {v0, v1}, LX/48R;-><init>(LX/1Dc;)V

    new-instance v1, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    move-object/from16 v16, v5

    move-object v14, v0

    move-object v13, v3

    move-object v12, v2

    move-object v11, v4

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;-><init>(Landroid/app/Application;LX/0lU;LX/14M;LX/31V;LX/48R;LX/4E6;LX/0mf;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oY;

    iget-object v0, v1, LX/0oF;->A2c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dd;

    new-instance v1, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    invoke-direct {v1, v0, v2}, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;-><init>(LX/1Dd;LX/0oY;)V

    return-object v1

    :pswitch_21
    iget-object v0, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v0, LX/0oF;->A2m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14A;

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;-><init>(LX/14A;)V

    return-object v1

    :pswitch_22
    iget-object v5, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v5, LX/0oF;->APq:LX/01M;

    invoke-static {v1}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v6

    iget-object v1, v0, LX/22E;->A03:LX/22F;

    iget-object v4, v1, LX/22F;->A1f:LX/07K;

    iget-object v0, v5, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/018;

    invoke-static {v1}, LX/22F;->A01(LX/22F;)LX/1uF;

    move-result-object v9

    iget-object v0, v1, LX/22F;->A0l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57y;

    iget-object v0, v5, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pf;

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    move-object v11, v3

    move-object v10, v2

    move-object v8, v0

    move-object v7, v4

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;-><init>(Landroid/app/Application;LX/07K;LX/0pf;LX/1uF;LX/57y;LX/018;)V

    return-object v1

    :pswitch_23
    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxFactoryShape416S0100000_1_I0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxFactoryShape416S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/3AI;

    invoke-direct {v1, v0}, LX/3AI;-><init>(LX/22E;)V

    return-object v1

    :pswitch_25
    iget-object v11, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v11, LX/0oF;->ANB:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ma;

    iget-object v1, v11, LX/0oF;->A9c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lU;

    iget-object v1, v11, LX/0oF;->APq:LX/01M;

    invoke-static {v1}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v15

    iget-object v1, v0, LX/22E;->A03:LX/22F;

    iget-object v14, v1, LX/22F;->A1f:LX/07K;

    iget-object v0, v11, LX/0oF;->A2f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qj;

    iget-object v6, v1, LX/22F;->A1h:LX/0oF;

    iget-object v0, v6, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mf;

    iget-object v4, v6, LX/0oF;->A2f:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qj;

    invoke-virtual {v1}, LX/22F;->A03()LX/2KS;

    move-result-object v2

    iget-object v0, v6, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pf;

    new-instance v13, LX/2ZS;

    invoke-direct {v13, v3, v0, v2, v5}, LX/2ZS;-><init>(LX/0qj;LX/0pf;LX/2KS;LX/0mf;)V

    invoke-virtual {v1}, LX/22F;->A03()LX/2KS;

    move-result-object v21

    iget-object v0, v1, LX/22F;->A0v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/57x;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qj;

    new-instance v12, LX/4Gn;

    invoke-direct {v12, v0}, LX/4Gn;-><init>(LX/0qj;)V

    iget-object v0, v11, LX/0oF;->AJs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14E;

    iget-object v0, v11, LX/0oF;->A6Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1D3;

    iget-object v0, v1, LX/22F;->A0l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/57y;

    new-instance v30, LX/48X;

    invoke-direct/range {v30 .. v30}, LX/48X;-><init>()V

    invoke-static {v1}, LX/22F;->A00(LX/22F;)LX/1tO;

    move-result-object v23

    iget-object v0, v11, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pf;

    iget-object v0, v1, LX/22F;->A0w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57q;

    iget-object v0, v11, LX/0oF;->A2i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14J;

    invoke-static {v1}, LX/22F;->A01(LX/22F;)LX/1uF;

    move-result-object v27

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v22, v6

    move-object/from16 v20, v3

    move-object/from16 v19, v0

    move-object/from16 v18, v10

    move-object/from16 v17, v8

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-direct/range {v14 .. v32}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;-><init>(Landroid/app/Application;LX/07K;LX/0lU;LX/0qj;LX/14J;LX/0pf;LX/2KS;LX/14E;LX/1tO;LX/1D3;LX/4Gn;LX/57q;LX/1uF;LX/57x;LX/2ZS;LX/48X;LX/57y;LX/0ma;)V

    return-object v1

    :pswitch_26
    new-instance v1, LX/3AJ;

    invoke-direct {v1, v0}, LX/3AJ;-><init>(LX/22E;)V

    return-object v1

    :pswitch_27
    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxFactoryShape413S0100000_1_I0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxFactoryShape413S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_28
    new-instance v1, LX/3AF;

    invoke-direct {v1, v0}, LX/3AF;-><init>(LX/22E;)V

    return-object v1

    :pswitch_29
    new-instance v1, LX/3AE;

    invoke-direct {v1, v0}, LX/3AE;-><init>(LX/22E;)V

    return-object v1

    :pswitch_2a
    new-instance v1, LX/3AG;

    invoke-direct {v1, v0}, LX/3AG;-><init>(LX/22E;)V

    return-object v1

    :pswitch_2b
    new-instance v1, LX/3AH;

    invoke-direct {v1, v0}, LX/3AH;-><init>(LX/22E;)V

    return-object v1

    :pswitch_2c
    new-instance v1, LX/3AD;

    invoke-direct {v1, v0}, LX/3AD;-><init>(LX/22E;)V

    return-object v1

    :pswitch_2d
    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxFactoryShape414S0100000_2_I0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxFactoryShape414S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2e
    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxFactoryShape415S0100000_2_I0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxFactoryShape415S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2f
    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxFactoryShape417S0100000_1_I0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxFactoryShape417S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_30
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oY;

    iget-object v0, v1, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rl;

    iget-object v0, v1, LX/0oF;->A2O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/196;

    iget-object v0, v1, LX/0oF;->AFg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19B;

    iget-object v0, v1, LX/0oF;->ACv:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J7;

    iget-object v0, v1, LX/0oF;->AGF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    iget-object v0, v1, LX/0oF;->AGH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    new-instance v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    move-object v10, v7

    move-object v9, v3

    move-object v8, v5

    move-object v7, v6

    move-object v6, v0

    move-object v5, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;-><init>(LX/19B;LX/18I;LX/1C8;LX/0rl;LX/196;LX/1J7;LX/0oY;)V

    return-object v1

    :pswitch_31
    iget-object v0, v0, LX/22E;->A01:LX/2Jn;

    iget-object v0, v0, LX/2Jn;->A00:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u8;

    new-instance v1, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    invoke-direct {v1, v0}, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;-><init>(LX/1u8;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v2, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0mf;

    iget-object v0, v0, LX/22E;->A01:LX/2Jn;

    iget-object v0, v0, LX/2Jn;->A00:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1u8;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nv;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/018;

    iget-object v0, v1, LX/0oF;->AO1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Cy;

    iget-object v0, v1, LX/0oF;->AO8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o5;

    iget-object v3, v1, LX/0oF;->AIU:LX/01K;

    iget-object v2, v1, LX/0oF;->AIS:LX/01K;

    iget-object v0, v1, LX/0oF;->AFZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ia;

    new-instance v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object v15, v4

    move-object v14, v7

    move-object v13, v8

    move-object v12, v6

    move-object v11, v0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;-><init>(LX/1u8;LX/1Ia;LX/1Cy;LX/0nv;LX/018;LX/0o5;LX/0mf;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/01K;LX/01K;)V

    return-object v1

    :pswitch_33
    iget-object v1, v0, LX/22E;->A01:LX/2Jn;

    iget-object v1, v1, LX/2Jn;->A00:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1u8;

    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o1;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o6;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    new-instance v1, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;-><init>(LX/0o1;LX/1u8;LX/0nv;LX/0o6;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, LX/22E;->A03:LX/22F;

    iget-object v4, v1, LX/22F;->A1f:LX/07K;

    iget-object v1, v1, LX/22F;->A1h:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0D(LX/0oF;)LX/0rs;

    move-result-object v3

    iget-object v1, v1, LX/0oF;->A37:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Im;

    new-instance v2, LX/4BK;

    invoke-direct {v2, v1, v3}, LX/4BK;-><init>(LX/1Im;LX/0rs;)V

    iget-object v0, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v0, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    new-instance v1, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-direct {v1, v4, v2, v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;-><init>(LX/07K;LX/4BK;LX/0rq;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mf;

    iget-object v0, v1, LX/0oF;->AOE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1EE;

    invoke-static {v1}, LX/0oF;->A0E(LX/0oF;)LX/0rX;

    move-result-object v2

    iget-object v0, v1, LX/0oF;->AOC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EF;

    new-instance v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;-><init>(LX/0rX;LX/1EE;LX/0mf;LX/1EF;)V

    return-object v1

    :pswitch_36
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nv;

    iget-object v0, v1, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    new-instance v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;-><init>(LX/0uB;LX/0nv;)V

    return-object v1

    :pswitch_37
    iget-object v4, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v4, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    iget-object v0, v0, LX/22E;->A03:LX/22F;

    invoke-static {v0}, LX/22F;->A02(LX/22F;)LX/324;

    move-result-object v2

    iget-object v0, v4, LX/0oF;->A3Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    new-instance v1, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    invoke-direct {v1, v0, v2, v3}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;-><init>(LX/14T;LX/324;LX/0oY;)V

    return-object v1

    :pswitch_38
    iget-object v4, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v4, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    iget-object v0, v0, LX/22E;->A03:LX/22F;

    invoke-static {v0}, LX/22F;->A02(LX/22F;)LX/324;

    move-result-object v2

    iget-object v0, v4, LX/0oF;->A3Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14T;

    new-instance v1, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    invoke-direct {v1, v0, v2, v3}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;-><init>(LX/14T;LX/324;LX/0oY;)V

    return-object v1

    :pswitch_39
    iget-object v2, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oY;

    iget-object v1, v0, LX/22E;->A03:LX/22F;

    invoke-static {v1}, LX/22F;->A02(LX/22F;)LX/324;

    move-result-object v3

    iget-object v0, v2, LX/0oF;->A3Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14T;

    iget-object v0, v1, LX/22F;->A1h:LX/0oF;

    iget-object v0, v0, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mf;

    new-instance v0, LX/44u;

    invoke-direct {v0, v1}, LX/44u;-><init>(LX/0mf;)V

    new-instance v1, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;-><init>(LX/14T;LX/44u;LX/324;LX/0oY;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, LX/22E;->A03:LX/22F;

    iget-object v2, v1, LX/22F;->A1h:LX/0oF;

    invoke-static {v2}, LX/0oF;->A0A(LX/0oF;)LX/0sR;

    move-result-object v12

    iget-object v1, v2, LX/0oF;->APq:LX/01M;

    invoke-static {v1}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v1, 0x7f070631

    new-instance v9, LX/44X;

    invoke-direct {v9, v3, v1}, LX/44X;-><init>(Landroid/app/Application;I)V

    iget-object v1, v2, LX/0oF;->A3S:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14N;

    new-instance v10, LX/458;

    invoke-direct {v10, v1}, LX/458;-><init>(LX/14N;)V

    iget-object v1, v2, LX/0oF;->A3O:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qi;

    iget-object v1, v2, LX/0oF;->A2x:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qg;

    iget-object v3, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0oY;

    iget-object v3, v2, LX/0oF;->A6U:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xT;

    iget-object v3, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oW;

    new-instance v4, LX/31c;

    invoke-direct/range {v4 .. v11}, LX/31c;-><init>(LX/0oW;LX/0qg;LX/0xT;LX/0qi;LX/44X;LX/458;LX/0oY;)V

    new-instance v13, LX/48e;

    invoke-direct {v13}, LX/48e;-><init>()V

    iget-object v3, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0rq;

    iget-object v3, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lU;

    new-instance v10, LX/31S;

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/31S;-><init>(LX/0lU;LX/0sR;LX/48e;LX/31c;LX/0rq;)V

    new-instance v4, LX/3y9;

    invoke-direct {v4}, LX/3y9;-><init>()V

    new-instance v3, LX/459;

    invoke-direct {v3, v4}, LX/459;-><init>(LX/3y9;)V

    new-instance v5, LX/34h;

    invoke-direct {v5, v10, v3}, LX/34h;-><init>(LX/31S;LX/459;)V

    new-instance v3, LX/3yA;

    invoke-direct {v3}, LX/3yA;-><init>()V

    new-instance v4, LX/4BO;

    invoke-direct {v4, v3}, LX/4BO;-><init>(LX/3yA;)V

    iget-object v0, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v0, LX/0oF;->AI2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1D8;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mf;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qg;

    new-instance v0, LX/48C;

    invoke-direct {v0, v1, v2}, LX/48C;-><init>(LX/0qg;LX/0mf;)V

    new-instance v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;-><init>(LX/48C;LX/1D8;LX/4BO;LX/34h;)V

    return-object v1

    :pswitch_3b
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/0mf;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0lU;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0o1;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0oY;

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0qM;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/018;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qf;

    iget-object v0, v1, LX/0oF;->ABk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zv;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0z9;

    iget-object v0, v1, LX/0oF;->AMQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10L;

    iget-object v0, v1, LX/0oF;->A3k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/114;

    iget-object v0, v1, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qp;

    iget-object v0, v1, LX/0oF;->AFX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10M;

    iget-object v0, v1, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zM;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o5;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    new-instance v1, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v20, v11

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v5

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-direct/range {v14 .. v30}, Lcom/gbwhatsapp/community/CommunityTabViewModel;-><init>(LX/0lU;LX/0o1;LX/0qp;LX/0qf;LX/114;LX/018;LX/0qM;LX/0zM;LX/0o5;LX/0zv;LX/0z9;LX/0mf;LX/0yS;LX/10M;LX/10L;LX/0oY;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oY;

    iget-object v0, v1, LX/0oF;->A3S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14N;

    iget-object v0, v1, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qi;

    iget-object v0, v1, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    new-instance v1, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;-><init>(LX/0sG;LX/0qi;LX/14N;LX/0oY;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    iget-object v0, v1, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qp;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    new-instance v1, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    invoke-direct {v1, v2, v0, v3}, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;-><init>(LX/0qp;LX/0o5;LX/0oY;)V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v4

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    new-instance v8, LX/0zt;

    invoke-direct {v8}, LX/0zt;-><init>()V

    iget-object v0, v1, LX/0oF;->AL7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wS;

    new-instance v7, LX/1GP;

    invoke-direct {v7}, LX/1GP;-><init>()V

    iget-object v0, v1, LX/0oF;->A3f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dg;

    new-instance v1, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    move-object v9, v3

    move-object v6, v2

    move-object v5, v0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;-><init>(Landroid/app/Application;LX/1Dg;LX/0wS;LX/1GP;LX/0zt;LX/0oY;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mf;

    invoke-virtual {v1}, LX/01G;->A15()LX/0tE;

    move-result-object v2

    iget-object v0, v1, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    new-instance v1, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    invoke-direct {v1, v0, v3, v2}, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;-><init>(LX/0qL;LX/0mf;LX/0tE;)V

    return-object v1

    :pswitch_40
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v4

    iget-object v0, v1, LX/0oF;->A6N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wE;

    new-instance v7, LX/1Fk;

    invoke-direct {v7}, LX/1Fk;-><init>()V

    iget-object v0, v1, LX/0oF;->AL7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    new-instance v8, LX/3yY;

    invoke-direct {v8}, LX/3yY;-><init>()V

    new-instance v1, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;

    move-object v9, v3

    move-object v6, v0

    move-object v5, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;-><init>(Landroid/app/Application;LX/0wE;LX/0wS;LX/1Fk;LX/3yY;LX/0oY;)V

    return-object v1

    :pswitch_41
    iget-object v5, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v5, LX/0oF;->APq:LX/01M;

    invoke-static {v1}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v4

    iget-object v1, v5, LX/0oF;->AJs:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14E;

    iget-object v0, v0, LX/22E;->A03:LX/22F;

    invoke-static {v0}, LX/22F;->A01(LX/22F;)LX/1uF;

    move-result-object v2

    iget-object v0, v5, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pf;

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;-><init>(Landroid/app/Application;LX/0pf;LX/14E;LX/1uF;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oY;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/018;

    iget-object v0, v1, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pf;

    iget-object v0, v1, LX/0oF;->AJs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14E;

    iget-object v0, v1, LX/0oF;->AJp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1D4;

    iget-object v0, v1, LX/0oF;->A2m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14A;

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;

    move-object v9, v6

    move-object v8, v5

    move-object v7, v3

    move-object v6, v0

    move-object v5, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;-><init>(LX/0pf;LX/1D4;LX/14A;LX/14E;LX/018;LX/0oY;)V

    return-object v1

    :pswitch_43
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oY;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pA;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01W;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/018;

    iget-object v0, v1, LX/0oF;->A79:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oL;

    iget-object v0, v1, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sj;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    new-instance v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-object v10, v2

    move-object v11, v8

    move-object v9, v6

    move-object v8, v7

    move-object v7, v4

    move-object v6, v0

    move-object v4, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;-><init>(LX/0oL;LX/01W;LX/0md;LX/018;LX/0pA;LX/0qk;LX/0sj;LX/0oY;)V

    return-object v1

    :pswitch_44
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mf;

    iget-object v0, v1, LX/0oF;->ADs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sb;

    new-instance v1, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    invoke-direct {v1, v2, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;-><init>(LX/0mf;LX/0sb;)V

    return-object v1

    :pswitch_45
    iget-object v0, v0, LX/22E;->A03:LX/22F;

    new-instance v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    invoke-direct {v1}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;-><init>()V

    iget-object v2, v0, LX/22F;->A1h:LX/0oF;

    iget-object v0, v2, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A04:LX/1AK;

    iget-object v0, v2, LX/0oF;->AIM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Y;

    iput-object v0, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A06:LX/13Y;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A05:LX/0pA;

    return-object v1

    :pswitch_46
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rq;

    iget-object v0, v1, LX/0oF;->A23:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    invoke-direct {v1, v2, v0}, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;-><init>(LX/0rq;LX/01D;)V

    return-object v1

    :pswitch_47
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A1W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11Z;

    iget-object v0, v1, LX/0oF;->A9e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11j;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    new-instance v1, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-direct {v1, v2, v3, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;-><init>(LX/11j;LX/11Z;LX/0md;)V

    return-object v1

    :pswitch_48
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0q0;

    iget-object v0, v1, LX/0oF;->A9L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1B5;

    iget-object v0, v1, LX/0oF;->A8x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12Q;

    iget-object v0, v1, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uB;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oS;

    iget-object v0, v1, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sj;

    iget-object v0, v1, LX/0oF;->A9l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1CQ;

    iget-object v0, v1, LX/0oF;->A9n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CS;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rq;

    iget-object v0, v1, LX/0oF;->A9j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    new-instance v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object v14, v5

    move-object v15, v9

    move-object v13, v4

    move-object v12, v0

    move-object v11, v6

    move-object v9, v7

    move-object v8, v2

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;-><init>(LX/0rq;LX/0uB;LX/0q0;LX/0oS;LX/1CU;LX/1CQ;LX/0sj;LX/1B5;LX/1CS;LX/12Q;)V

    return-object v1

    :pswitch_49
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oY;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    new-instance v1, Lcom/gbwhatsapp/group/GroupSettingsViewModel;

    invoke-direct {v1, v0, v2}, Lcom/gbwhatsapp/group/GroupSettingsViewModel;-><init>(LX/0nv;LX/0oY;)V

    return-object v1

    :pswitch_4a
    iget-object v0, v0, LX/22E;->A03:LX/22F;

    iget-object v7, v0, LX/22F;->A1h:LX/0oF;

    iget-object v0, v7, LX/0oF;->APq:LX/01M;

    iget-object v9, v0, LX/01M;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/01N;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0oF;->A5x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/15Q;

    iget-object v3, v7, LX/0oF;->APL:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0oY;

    iget-object v5, v7, LX/0oF;->A9c:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lU;

    iget-object v0, v7, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0wy;

    iget-object v0, v7, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0me;

    new-instance v8, LX/4FS;

    invoke-direct/range {v8 .. v14}, LX/4FS;-><init>(Landroid/content/Context;LX/0lU;LX/0wy;LX/0me;LX/15Q;LX/0oY;)V

    iget-object v0, v7, LX/0oF;->ACW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tI;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oY;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    iget-object v0, v7, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    new-instance v6, LX/4DH;

    invoke-direct {v6, v1, v0, v4, v2}, LX/4DH;-><init>(LX/0lU;LX/0mf;LX/0tI;LX/0oY;)V

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oY;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    iget-object v0, v7, LX/0oF;->AMP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15O;

    new-instance v4, LX/4Bo;

    invoke-direct {v4, v1, v0, v2}, LX/4Bo;-><init>(LX/0lU;LX/15O;LX/0oY;)V

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    iget-object v0, v7, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    new-instance v2, LX/45n;

    invoke-direct {v2, v0}, LX/45n;-><init>(LX/0qk;)V

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    new-instance v0, LX/4Bn;

    invoke-direct {v0, v1, v2, v3}, LX/4Bn;-><init>(LX/0lU;LX/45n;LX/0oY;)V

    new-instance v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-direct {v1, v0, v8, v4, v6}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;-><init>(LX/4Bn;LX/4FS;LX/4Bo;LX/4DH;)V

    return-object v1

    :pswitch_4b
    iget-object v6, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v6, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mf;

    iget-object v1, v6, LX/0oF;->A4g:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nv;

    iget-object v1, v6, LX/0oF;->AOH:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o6;

    iget-object v0, v0, LX/22E;->A01:LX/2Jn;

    iget-object v0, v0, LX/2Jn;->A00:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1u8;

    iget-object v0, v6, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    new-instance v1, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    move-object v7, v5

    move-object v6, v0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;-><init>(LX/1u8;LX/0nv;LX/0o6;LX/0md;LX/0mf;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v2, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v2}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v12

    iget-object v2, v1, LX/0oF;->AAq:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5p2;

    iget-object v2, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o1;

    iget-object v0, v0, LX/22E;->A03:LX/22F;

    iget-object v4, v0, LX/22F;->A1h:LX/0oF;

    iget-object v0, v4, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0q0;

    iget-object v0, v4, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lU;

    iget-object v0, v4, LX/0oF;->AG2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0rk;

    iget-object v0, v4, LX/0oF;->AAp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5kS;

    iget-object v0, v4, LX/0oF;->AGa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0rn;

    iget-object v0, v4, LX/0oF;->AAk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5qB;

    iget-object v0, v4, LX/0oF;->AGE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0rr;

    new-instance v4, LX/5R7;

    invoke-direct/range {v4 .. v11}, LX/5R7;-><init>(LX/0lU;LX/0q0;LX/5kS;LX/0rr;LX/0rn;LX/5qB;LX/0rk;)V

    iget-object v0, v1, LX/0oF;->AAl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19e;

    new-instance v1, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    move-object v11, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;-><init>(Landroid/app/Application;LX/0o1;LX/5p2;LX/5R7;LX/19e;)V

    return-object v1

    :pswitch_4d
    iget-object v0, v0, LX/22E;->A02:LX/0oF;

    iget-object v1, v0, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0mf;

    iget-object v1, v0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0lU;

    iget-object v1, v0, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0oY;

    iget-object v1, v0, LX/0oF;->APq:LX/01M;

    invoke-static {v1}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v16

    iget-object v1, v0, LX/0oF;->AKC:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0nk;

    iget-object v1, v0, LX/0oF;->AMX:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0tu;

    iget-object v1, v0, LX/0oF;->AOo:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0md;

    iget-object v1, v0, LX/0oF;->AE9:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0uX;

    iget-object v1, v0, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0rq;

    iget-object v1, v0, LX/0oF;->APF:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ft;

    iget-object v1, v0, LX/0oF;->A4I:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ug;

    iget-object v1, v0, LX/0oF;->AIP:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vp;

    iget-object v1, v0, LX/0oF;->ADL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11P;

    iget-object v1, v0, LX/0oF;->AMV:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ux;

    iget-object v1, v0, LX/0oF;->AP9:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hr;

    iget-object v0, v0, LX/0oF;->A6N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE;

    new-instance v25, LX/3yY;

    invoke-direct/range {v25 .. v25}, LX/3yY;-><init>()V

    new-instance v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v11

    move-object/from16 v19, v3

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    move-object v15, v1

    invoke-direct/range {v15 .. v32}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;-><init>(Landroid/app/Application;LX/0lU;LX/0nk;LX/0ux;LX/0tu;LX/0rq;LX/0md;LX/0ug;LX/0wE;LX/3yY;LX/11P;LX/0mf;LX/0vp;LX/0uX;LX/0oY;LX/1Hr;LX/1Ft;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v7

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lU;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oY;

    iget-object v0, v1, LX/0oF;->APF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ft;

    iget-object v0, v1, LX/0oF;->AE9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uX;

    iget-object v0, v1, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ug;

    iget-object v0, v1, LX/0oF;->AIP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vp;

    new-instance v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    move-object v13, v4

    move-object v12, v5

    move-object v11, v3

    move-object v10, v0

    move-object v9, v2

    move-object v8, v6

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;-><init>(Landroid/app/Application;LX/0lU;LX/0ug;LX/0vp;LX/0uX;LX/0oY;LX/1Ft;)V

    return-object v1

    :pswitch_4f
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0q0;

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v7

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oS;

    iget-object v0, v1, LX/0oF;->A2f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qj;

    iget-object v0, v1, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pf;

    iget-object v0, v1, LX/0oF;->AJs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14E;

    iget-object v0, v1, LX/0oF;->A2m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14A;

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    move-object v13, v5

    move-object v12, v6

    move-object v11, v2

    move-object v10, v0

    move-object v9, v3

    move-object v8, v4

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;-><init>(Landroid/app/Application;LX/0qj;LX/0pf;LX/14A;LX/14E;LX/0q0;LX/0oS;)V

    return-object v1

    :pswitch_50
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mf;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    new-instance v1, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    invoke-direct {v1, v2, v0, v3}, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;-><init>(LX/0nv;LX/0o6;LX/0mf;)V

    return-object v1

    :pswitch_51
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v4

    iget-object v0, v1, LX/0oF;->A6N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wE;

    new-instance v7, LX/0zD;

    invoke-direct {v7}, LX/0zD;-><init>()V

    iget-object v0, v1, LX/0oF;->AL7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    new-instance v9, LX/3z9;

    invoke-direct {v9}, LX/3z9;-><init>()V

    new-instance v8, LX/3yY;

    invoke-direct {v8}, LX/3yY;-><init>()V

    new-instance v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;

    move-object v10, v3

    move-object v6, v0

    move-object v5, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;-><init>(Landroid/app/Application;LX/0wE;LX/0wS;LX/0zD;LX/3yY;LX/3z9;LX/0oY;)V

    return-object v1

    :pswitch_52
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oY;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oh;

    iget-object v0, v1, LX/0oF;->ADW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Dh;

    iget-object v0, v1, LX/0oF;->ADV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Di;

    new-instance v1, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;-><init>(LX/1Di;LX/0oh;LX/1Dh;LX/0oY;)V

    return-object v1

    :pswitch_53
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/018;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    new-instance v1, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-direct {v1, v3, v0, v2}, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;-><init>(Landroid/app/Application;LX/0o1;LX/018;)V

    return-object v1

    :pswitch_54
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0q0;

    iget-object v0, v1, LX/0oF;->AOC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EF;

    iget-object v0, v1, LX/0oF;->AIS:LX/01K;

    new-instance v1, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    invoke-direct {v1, v3, v2, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;-><init>(LX/0q0;LX/1EF;LX/01K;)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v2, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0mf;

    iget-object v2, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oW;

    iget-object v2, v1, LX/0oF;->ALB:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0x4;

    iget-object v0, v0, LX/22E;->A01:LX/2Jn;

    iget-object v0, v0, LX/2Jn;->A00:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1u8;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o6;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qq;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0md;

    iget-object v0, v1, LX/0oF;->AOC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EF;

    new-instance v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    move-object/from16 v16, v0

    move-object v14, v9

    move-object v15, v3

    move-object v13, v7

    move-object v12, v2

    move-object v11, v4

    move-object v10, v5

    move-object v9, v6

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;-><init>(LX/0oW;LX/1u8;LX/0nv;LX/0o6;LX/0md;LX/0x4;LX/0mf;LX/0qq;LX/1EF;)V

    return-object v1

    :pswitch_56
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ma;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    iget-object v0, v1, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rl;

    iget-object v0, v1, LX/0oF;->AG9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19A;

    new-instance v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;-><init>(LX/0ma;LX/0rl;LX/19A;LX/0oY;)V

    return-object v1

    :pswitch_57
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ma;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mf;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pJ;

    iget-object v0, v1, LX/0oF;->AHS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CE;

    new-instance v1, Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;-><init>(LX/0pJ;LX/0ma;LX/0mf;LX/1CE;)V

    return-object v1

    :pswitch_58
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o6;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    new-instance v1, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    invoke-direct {v1, v3, v2, v0}, Lcom/gbwhatsapp/polls/PollResultsViewModel;-><init>(LX/0nv;LX/0o6;LX/0q0;)V

    return-object v1

    :pswitch_59
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ma;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0q0;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pJ;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o6;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/018;

    iget-object v0, v1, LX/0oF;->AHS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CE;

    new-instance v1, Lcom/gbwhatsapp/polls/PollVoterViewModel;

    move-object v11, v0

    move-object v10, v2

    move-object v9, v6

    move-object v8, v7

    move-object v7, v3

    move-object v6, v4

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/gbwhatsapp/polls/PollVoterViewModel;-><init>(LX/0pJ;LX/0nv;LX/0o6;LX/0ma;LX/0q0;LX/018;LX/1CE;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rq;

    iget-object v0, v1, LX/0oF;->A23:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragmentViewModel;

    invoke-direct {v1, v2, v0}, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragmentViewModel;-><init>(LX/0rq;LX/01D;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mf;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o1;

    iget-object v0, v1, LX/0oF;->AJ7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IM;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    new-instance v1, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;-><init>(LX/0o1;LX/0mf;LX/0q4;LX/1IM;)V

    return-object v1

    :pswitch_5c
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qm;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mf;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oY;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pJ;

    iget-object v0, v1, LX/0oF;->AOd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uO;

    iget-object v0, v1, LX/0oF;->AOg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zR;

    iget-object v0, v1, LX/0oF;->AP2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    new-instance v1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    move-object v10, v5

    move-object v9, v7

    move-object v8, v0

    move-object v7, v6

    move-object v6, v2

    move-object v5, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;-><init>(LX/0pJ;LX/0uO;LX/0zR;LX/0mf;LX/1FE;LX/0qm;LX/0oY;)V

    return-object v1

    :pswitch_5d
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oY;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oJ;

    iget-object v0, v1, LX/0oF;->AJV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Dj;

    iget-object v0, v1, LX/0oF;->ADf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oR;

    iget-object v0, v1, LX/0oF;->A1R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14e;

    new-instance v1, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    move-object v8, v5

    move-object v7, v2

    move-object v6, v3

    move-object v5, v0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;-><init>(LX/0oJ;LX/14e;LX/1Dj;LX/0oR;LX/0oY;)V

    return-object v1

    :pswitch_5e
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oY;

    iget-object v0, v1, LX/0oF;->ADf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oR;

    new-instance v1, Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    invoke-direct {v1, v0, v2}, Lcom/gbwhatsapp/settings/SettingsChatViewModel;-><init>(LX/0oR;LX/0oY;)V

    return-object v1

    :pswitch_5f
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mf;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oY;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    new-instance v1, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    invoke-direct {v1, v0, v3, v2}, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;-><init>(LX/0oK;LX/0mf;LX/0oY;)V

    return-object v1

    :pswitch_60
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0lU;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0oY;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0oJ;

    iget-object v0, v1, LX/0oF;->A79:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0oL;

    iget-object v0, v1, LX/0oF;->A1W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/11Z;

    iget-object v0, v1, LX/0oF;->ADf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oR;

    iget-object v0, v1, LX/0oF;->A1R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14e;

    iget-object v0, v1, LX/0oF;->A9e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11j;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0md;

    iget-object v0, v1, LX/0oF;->A1S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11k;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rq;

    iget-object v0, v1, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11d;

    iget-object v0, v1, LX/0oF;->A9h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11f;

    iget-object v0, v1, LX/0oF;->A9g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11i;

    new-instance v1, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    move-object v15, v11

    move-object v13, v12

    move-object v12, v1

    invoke-direct/range {v12 .. v27}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;-><init>(LX/0oJ;LX/0lU;LX/0oL;LX/14e;LX/11k;LX/11d;LX/11j;LX/11i;LX/11f;LX/11Z;LX/0rq;LX/0md;LX/0oR;LX/0mf;LX/0oY;)V

    return-object v1

    :pswitch_61
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o1;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    new-instance v1, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;-><init>(LX/0o1;LX/0nv;LX/0o6;LX/0oY;)V

    return-object v1

    :pswitch_62
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o1;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qm;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pJ;

    iget-object v0, v1, LX/0oF;->AP2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    new-instance v1, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;-><init>(LX/0o1;LX/0pJ;LX/1FE;LX/0qm;)V

    return-object v1

    :pswitch_63
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rq;

    iget-object v0, v1, LX/0oF;->A23:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    invoke-direct {v1, v2, v0}, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;-><init>(LX/0rq;LX/01D;)V

    return-object v1

    :pswitch_64
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->AKs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13c;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    new-instance v1, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

    invoke-direct {v1, v0, v2}, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;-><init>(LX/0pA;LX/13c;)V

    return-object v1

    :pswitch_65
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mf;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oY;

    iget-object v0, v1, LX/0oF;->AI0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0y4;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0md;

    iget-object v0, v1, LX/0oF;->AL7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wS;

    new-instance v7, LX/1GP;

    invoke-direct {v7}, LX/1GP;-><init>()V

    iget-object v0, v1, LX/0oF;->A3f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dg;

    new-instance v1, Lcom/gbwhatsapp/biz/SmbViewModel;

    move-object v9, v5

    move-object v8, v6

    move-object v6, v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/biz/SmbViewModel;-><init>(LX/1Dg;LX/0md;LX/0y4;LX/0wS;LX/1GP;LX/0mf;LX/0oY;)V

    return-object v1

    :pswitch_66
    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mf;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o1;

    invoke-virtual {v1}, LX/01G;->A15()LX/0tE;

    move-result-object v9

    iget-object v0, v1, LX/0oF;->ABk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zv;

    iget-object v0, v1, LX/0oF;->ANF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FM;

    iget-object v0, v1, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vY;

    iget-object v0, v1, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    new-instance v1, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    move-object v11, v2

    move-object v10, v3

    move-object v8, v6

    move-object v7, v4

    move-object v6, v0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;-><init>(LX/0o1;LX/0qL;LX/0zv;LX/0mf;LX/0tE;LX/1FM;LX/0vY;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
    .end packed-switch
.end method
