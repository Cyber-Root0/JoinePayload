.class public Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0lL;LX/26z;LX/1DJ;LX/1aL;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    iput p9, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A09:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A00:Ljava/lang/Object;

    iput-boolean p10, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A08:Z

    iput-object p8, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A01:Ljava/lang/Object;

    iput-object p7, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A03:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A04:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A05:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AQC(Ljava/io/File;)V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A09:I

    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1DJ;

    iget-boolean v12, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A08:Z

    iget-object v11, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/1aL;

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A03:Ljava/lang/Object;

    check-cast v1, LX/26z;

    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A05:Ljava/lang/Object;

    check-cast v2, LX/0lL;

    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_0
    sget-object v8, LX/1NI;->A04:LX/1NI;

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, LX/1DJ;->A07(LX/1aL;LX/0pE;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZZ)Z

    invoke-interface {v1, v0}, LX/26z;->AYE(Landroid/net/Uri;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A03:Ljava/lang/Object;

    check-cast v4, LX/26z;

    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A05:Ljava/lang/Object;

    check-cast v2, LX/0lL;

    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_1
    sget-object v8, LX/1NI;->A05:LX/1NI;

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, LX/1DJ;->A07(LX/1aL;LX/0pE;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/26z;->APm()V

    :cond_1
    invoke-interface {v4, v1}, LX/26z;->AYE(Landroid/net/Uri;)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0jp;->A1V(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/1DJ;->A01:LX/0lU;

    const v0, 0x7f1207fb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0lU;->A0F(LX/0lL;Ljava/lang/String;)V

    :goto_0
    const-string v0, "sendmedia/sendaudio/ioerror "

    goto :goto_2

    :cond_2
    iget-object v2, v5, LX/1DJ;->A01:LX/0lU;

    const v1, 0x7f121639

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    goto :goto_0

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0jp;->A1V(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/1DJ;->A01:LX/0lU;

    const v0, 0x7f1207fb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0lU;->A0F(LX/0lL;Ljava/lang/String;)V

    :goto_1
    const-string v0, "sendmedia/createconv/ioerror "

    :goto_2
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v2, v5, LX/1DJ;->A01:LX/0lU;

    const v1, 0x7f121639

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    goto :goto_1
.end method
