.class public LX/3ra;
.super LX/1TX;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ie;

.field public final synthetic A01:LX/1Ic;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:[B

.field public final synthetic A09:[B


# direct methods
.method public constructor <init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[B)V
    .locals 0

    iput-object p2, p0, LX/3ra;->A01:LX/1Ic;

    iput-object p1, p0, LX/3ra;->A00:LX/1Ie;

    iput-object p3, p0, LX/3ra;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3ra;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/3ra;->A09:[B

    iput-object p10, p0, LX/3ra;->A08:[B

    iput-object p5, p0, LX/3ra;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/3ra;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/3ra;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/3ra;->A07:Ljava/util/Map;

    invoke-direct {p0}, LX/1TX;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 10

    const/4 v0, 0x2

    new-instance v6, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;

    invoke-direct {v6, p0, v0}, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3ra;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3ra;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/3ra;->A09:[B

    iget-object v8, p0, LX/3ra;->A08:[B

    iget-object v3, p0, LX/3ra;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3ra;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/3ra;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/3ra;->A07:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method
