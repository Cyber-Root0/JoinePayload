.class public LX/3rc;
.super LX/1TX;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1Ie;

.field public final synthetic A04:LX/1Ic;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/Map;

.field public final synthetic A0D:[B

.field public final synthetic A0E:[B

.field public final synthetic A0F:[B


# direct methods
.method public constructor <init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BIII)V
    .locals 1

    iput-object p2, p0, LX/3rc;->A04:LX/1Ic;

    iput-object p1, p0, LX/3rc;->A03:LX/1Ie;

    iput-object p3, p0, LX/3rc;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/3rc;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/3rc;->A0F:[B

    iput-object p12, p0, LX/3rc;->A0D:[B

    iput-object p5, p0, LX/3rc;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/3rc;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/3rc;->A06:Ljava/lang/String;

    iput p14, p0, LX/3rc;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/3rc;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/3rc;->A00:I

    iput-object p13, p0, LX/3rc;->A0E:[B

    iput-object p8, p0, LX/3rc;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/3rc;->A0C:Ljava/util/Map;

    iput-object p9, p0, LX/3rc;->A0B:Ljava/util/List;

    invoke-direct {p0}, LX/1TX;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v3, p0

    new-instance v13, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;

    invoke-direct {v13, v3, v0}, Lcom/facebook/msys/wci/IDxRListenerShape45S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3rc;->A08:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/3rc;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/3rc;->A0F:[B

    iget-object v14, v3, LX/3rc;->A0D:[B

    iget-object v12, v3, LX/3rc;->A0A:Ljava/lang/String;

    iget-object v11, v3, LX/3rc;->A07:Ljava/lang/String;

    iget-object v10, v3, LX/3rc;->A06:Ljava/lang/String;

    iget v2, v3, LX/3rc;->A01:I

    iget v1, v3, LX/3rc;->A02:I

    iget v0, v3, LX/3rc;->A00:I

    iget-object v9, v3, LX/3rc;->A0E:[B

    iget-object v8, v3, LX/3rc;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/3rc;->A0C:Ljava/util/Map;

    iget-object v6, v3, LX/3rc;->A0B:Ljava/util/List;

    int-to-long v4, v2

    int-to-long v2, v1

    int-to-long v0, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v13, v25

    move-object/from16 v14, v16

    move-object v15, v12

    move-object/from16 v16, v11

    move-wide v9, v2

    move-wide v11, v0

    move-wide v7, v4

    invoke-static/range {v7 .. v24}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method
