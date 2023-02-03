.class public LX/3xo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ImageView;LX/48G;LX/2KD;LX/4XK;)V
    .locals 10

    move-object v2, p0

    invoke-static {p0}, LX/3xp;->A00(Landroid/widget/ImageView;)V

    if-eqz p3, :cond_0

    iget-object v7, p3, LX/4XK;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p3, LX/4XK;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/1ac;

    const/4 p0, 0x0

    move-object v5, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/1ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x2

    new-instance v7, Lcom/facebook/redex/IDxSListenerShape39S0000000_2_I1;

    invoke-direct {v7, v9}, Lcom/facebook/redex/IDxSListenerShape39S0000000_2_I1;-><init>(I)V

    new-instance v6, LX/4ij;

    invoke-direct {v6}, LX/4ij;-><init>()V

    move-object v5, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, LX/2KD;->A01(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/48G;LX/57e;LX/57f;I)V

    :cond_0
    return-void
.end method
