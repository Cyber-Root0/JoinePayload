.class public LX/24V;
.super LX/1TX;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ie;

.field public final synthetic A01:LX/1Ic;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:[B

.field public final synthetic A09:[B

.field public final synthetic A0A:[B


# direct methods
.method public constructor <init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B)V
    .locals 0

    iput-object p2, p0, LX/24V;->A01:LX/1Ic;

    iput-object p1, p0, LX/24V;->A00:LX/1Ie;

    iput-object p3, p0, LX/24V;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/24V;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/24V;->A0A:[B

    iput-object p10, p0, LX/24V;->A08:[B

    iput-object p5, p0, LX/24V;->A03:Ljava/lang/String;

    iput-object p11, p0, LX/24V;->A09:[B

    iput-object p6, p0, LX/24V;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/24V;->A07:Ljava/util/Map;

    iput-object p7, p0, LX/24V;->A06:Ljava/util/List;

    invoke-direct {p0}, LX/1TX;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 11

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;

    invoke-direct {v6, p0, v0}, Lcom/facebook/msys/wci/IDxRListenerShape44S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/24V;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/24V;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/24V;->A0A:[B

    iget-object v8, p0, LX/24V;->A08:[B

    iget-object v3, p0, LX/24V;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/24V;->A09:[B

    iget-object v4, p0, LX/24V;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/24V;->A07:Ljava/util/Map;

    iget-object v5, p0, LX/24V;->A06:Ljava/util/List;

    invoke-static/range {v0 .. v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method
