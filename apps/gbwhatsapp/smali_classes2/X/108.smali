.class public final LX/108;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/102;


# instance fields
.field public final A00:LX/0wc;

.field public final A01:LX/01K;


# direct methods
.method public constructor <init>(LX/0wc;LX/01K;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/108;->A00:LX/0wc;

    iput-object p2, p0, LX/108;->A01:LX/01K;

    return-void
.end method


# virtual methods
.method public AM8()V
    .locals 2

    iget-object v1, p0, LX/108;->A00:LX/0wc;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    return-void
.end method

.method public AM9()V
    .locals 5

    iget-object v0, p0, LX/108;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v4

    iget-object v3, p0, LX/108;->A00:LX/0wc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/3lD;

    invoke-direct {v1}, LX/3lD;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lD;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/0wc;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/3lD;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/0wc;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3lD;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/3lD;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/3lD;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3lD;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0wc;->A03:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public AMA(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "will_delete"

    invoke-static {p1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/108;->A00:LX/0wc;

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    :cond_0
    return-void
.end method

.method public AMB(Z)V
    .locals 2

    iget-object v1, p0, LX/108;->A00:LX/0wc;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    return-void
.end method
