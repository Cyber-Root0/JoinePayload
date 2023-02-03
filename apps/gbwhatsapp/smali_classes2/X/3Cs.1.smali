.class public final synthetic LX/3Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RX;


# instance fields
.field public final synthetic A00:LX/1RV;


# direct methods
.method public synthetic constructor <init>(LX/1RV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cs;->A00:LX/1RV;

    return-void
.end method


# virtual methods
.method public final A5L(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3Cs;->A00:LX/1RV;

    check-cast v7, Ljava/io/File;

    iget-object v5, v2, LX/1RV;->A15:LX/16D;

    iget-object v4, v2, LX/1RV;->A0J:LX/0nx;

    const-string v0, "app/mediajobmanager/enqueuevoicenoteupload enqueuing file "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-instance v11, LX/1NH;

    invoke-direct {v11, v3, v6, v3}, LX/1NH;-><init>(ZZZ)V

    sget-object v12, LX/1NI;->A0I:LX/1NI;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    move-object v13, v9

    move-object v14, v9

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    const/4 v15, 0x1

    move-object v10, v9

    invoke-static/range {v8 .. v18}, LX/1NJ;->A00(Landroid/net/Uri;LX/1NK;LX/1NL;LX/1NH;LX/1NI;LX/1NM;Ljava/lang/String;IZZZ)LX/1NJ;

    move-result-object v0

    iget-object v9, v5, LX/16D;->A0D:LX/0tI;

    invoke-virtual {v9, v0, v3}, LX/0tI;->A04(LX/1NJ;Z)LX/1NN;

    move-result-object v8

    iget-object v1, v8, LX/1NN;->A0K:LX/1nT;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1nT;->A04(I)V

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1nT;->A02()V

    const-string v0, "mms"

    iput-object v0, v8, LX/1NN;->A0U:Ljava/lang/String;

    new-instance v1, LX/1pr;

    invoke-direct {v1, v7, v6}, LX/1pr;-><init>(Ljava/io/File;Z)V

    iget-object v0, v8, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A04(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;

    invoke-direct {v1, v4, v8, v5, v3}, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/16D;->A0S:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v1, v0}, LX/1NN;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8}, LX/1NN;->A00()LX/1en;

    move-result-object v1

    new-instance v0, LX/1iq;

    invoke-direct {v0, v8, v1}, LX/1iq;-><init>(LX/1NN;LX/1en;)V

    invoke-virtual {v9, v8, v0}, LX/0tI;->A0A(LX/1NN;LX/1Tt;)V

    iput-object v0, v2, LX/1RV;->A0K:LX/1iq;

    return-void
.end method
