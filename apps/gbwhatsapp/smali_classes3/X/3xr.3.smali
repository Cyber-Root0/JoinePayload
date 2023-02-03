.class public LX/3xr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/0mN;LX/2K6;LX/15J;)V
    .locals 15

    const/16 v0, 0x2a

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    new-instance v4, LX/4ZP;

    invoke-direct {v4, v2, v3, v0}, LX/4ZP;-><init>(LX/0mN;LX/2K6;LX/0mH;)V

    :goto_0
    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x30

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x2e

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/2K6;->A0O(IZ)Z

    move-result v13

    const/16 v0, 0x26

    invoke-virtual {v3, v0, v1}, LX/2K6;->A0O(IZ)Z

    move-result v14

    iget-object v2, v2, LX/0mN;->A00:Landroid/content/Context;

    move-object v3, p0

    move-object/from16 v1, p3

    invoke-interface/range {v1 .. v14}, LX/15J;->A54(Landroid/content/Context;Landroid/view/View;LX/03j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
