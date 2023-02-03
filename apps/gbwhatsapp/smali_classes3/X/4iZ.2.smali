.class public LX/4iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uL;


# instance fields
.field public final synthetic A00:LX/14N;

.field public final synthetic A01:LX/4BT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14N;LX/4BT;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/4iZ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4iZ;->A01:LX/4BT;

    iput-object p1, p0, LX/4iZ;->A00:LX/14N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQ4(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/4iZ;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4iZ;->A01:LX/4BT;

    iget-object v0, v3, LX/4BT;->A02:LX/0pm;

    iget-object v0, v0, LX/0pm;->A04:LX/1Ze;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Ze;->A01:LX/1Zc;

    iget-boolean v0, v1, LX/1Zc;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zc;->A00:Z

    iget-object v0, v3, LX/4BT;->A00:LX/2QP;

    iget-object v2, v0, LX/2QP;->A03:LX/0oh;

    iget-object v1, v3, LX/4BT;->A01:LX/0pE;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0oh;->A0c(LX/0pE;I)V

    :cond_0
    iget-object v0, p0, LX/4iZ;->A00:LX/14N;

    iget-object v0, v0, LX/14N;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public AQ5(LX/2Ut;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/4iZ;->A02:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4iZ;->A01:LX/4BT;

    iget-object v0, v3, LX/4BT;->A02:LX/0pm;

    iget-object v0, v0, LX/0pm;->A04:LX/1Ze;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Ze;->A01:LX/1Zc;

    iget-boolean v0, v1, LX/1Zc;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Zc;->A00:Z

    iget-object v0, v3, LX/4BT;->A00:LX/2QP;

    iget-object v2, v0, LX/2QP;->A03:LX/0oh;

    iget-object v1, v3, LX/4BT;->A01:LX/0pE;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0oh;->A0c(LX/0pE;I)V

    :cond_0
    iget-object v0, p0, LX/4iZ;->A00:LX/14N;

    iget-object v0, v0, LX/14N;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
