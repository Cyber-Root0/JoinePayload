.class public LX/3rZ;
.super LX/1TX;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ie;

.field public final synthetic A01:LX/1Ic;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, LX/3rZ;->A01:LX/1Ic;

    iput-object p1, p0, LX/3rZ;->A00:LX/1Ie;

    iput-object p3, p0, LX/3rZ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3rZ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3rZ;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/3rZ;->A05:[B

    invoke-direct {p0}, LX/1TX;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    const/4 v0, 0x3

    new-instance v4, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;

    invoke-direct {v4, p0, v0}, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3rZ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3rZ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3rZ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3rZ;->A05:[B

    invoke-static {v3, v2, v1, v4, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method
