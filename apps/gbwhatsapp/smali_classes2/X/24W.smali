.class public LX/24W;
.super LX/1TX;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ie;

.field public final synthetic A01:LX/1Ic;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/24W;->A01:LX/1Ic;

    iput-object p1, p0, LX/24W;->A00:LX/1Ie;

    iput-object p3, p0, LX/24W;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/24W;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/24W;->A04:Ljava/util/Map;

    invoke-direct {p0}, LX/1TX;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    new-instance v4, LX/3PI;

    invoke-direct {v4, p0}, LX/3PI;-><init>(LX/24W;)V

    iget-object v3, p0, LX/24W;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/24W;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/24W;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method
