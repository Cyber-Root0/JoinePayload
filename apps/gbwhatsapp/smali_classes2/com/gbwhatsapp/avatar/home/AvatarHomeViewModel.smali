.class public final Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;

.field public final A02:LX/0qZ;

.field public final A03:LX/4EP;

.field public final A04:LX/0qa;

.field public final A05:LX/0zy;

.field public final A06:LX/0wc;

.field public final A07:LX/1Lo;


# direct methods
.method public constructor <init>(LX/0qZ;LX/4EP;LX/0qa;LX/0zy;LX/0wc;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p5, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A06:LX/0wc;

    iput-object p3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/0qa;

    iput-object p1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/0qZ;

    iput-object p2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A03:LX/4EP;

    iput-object p4, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/0zy;

    sget-object v1, LX/2XN;->A00:LX/2XN;

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A07:LX/1Lo;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A01:Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;

    invoke-virtual {p5, v2}, LX/0wc;->A01(I)V

    invoke-virtual {p4, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/4yx;

    invoke-direct {v0, p0}, LX/4yx;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V

    invoke-virtual {p1, v0}, LX/0qZ;->A00(LX/1KP;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;Z)V
    .locals 6

    iget-object v3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/01z;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, v1, LX/2XG;

    if-nez v0, :cond_0

    sget-object v0, LX/2XN;->A00:LX/2XN;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A06:LX/0wc;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    sget-object v1, LX/2XM;->A00:LX/2XM;

    new-instance v0, LX/2XI;

    invoke-direct {v0, v1, v2, v2}, LX/2XI;-><init>(LX/2XJ;ZZ)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A03:LX/4EP;

    new-instance v4, LX/3Em;

    invoke-direct {v4, p0}, LX/3Em;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V

    new-instance v3, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;

    invoke-direct {v3, v2}, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;-><init>(I)V

    iget-object v2, v5, LX/4EP;->A02:LX/0oY;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A06:LX/0wc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    new-instance v0, LX/2XG;

    invoke-direct {v0, v2}, LX/2XG;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/0zy;

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A01:Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A06:LX/0wc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wc;->A00(I)V

    return-void
.end method
