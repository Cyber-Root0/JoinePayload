.class public final LX/2uz;
.super LX/4MF;
.source ""

# interfaces
.implements LX/58r;
.implements LX/58s;


# instance fields
.field public A00:LX/328;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0lU;

.field public final A03:LX/0q0;

.field public final A04:LX/0rl;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0q0;LX/0rl;LX/0t9;LX/0oY;)V
    .locals 0

    invoke-static {p1, p2, p5, p3, p4}, LX/0rz;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/4MF;-><init>(LX/0t9;)V

    iput-object p1, p0, LX/2uz;->A02:LX/0lU;

    iput-object p2, p0, LX/2uz;->A03:LX/0q0;

    iput-object p5, p0, LX/2uz;->A05:LX/0oY;

    iput-object p3, p0, LX/2uz;->A04:LX/0rl;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "native_flow_npci_common_library"

    return-object v0
.end method

.method public A03(LX/328;LX/4M5;Ljava/util/Map;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2, p1}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iput-object p1, p0, LX/2uz;->A00:LX/328;

    const-string v0, "credential_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/String;

    const-string v0, "mode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/String;

    const-string v0, "npci_common_library_transaction_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/String;

    :goto_0
    const-string v0, "receiver_handle"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v9, Ljava/lang/String;

    :goto_1
    const-string v0, "receiver_name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v8, Ljava/lang/String;

    :goto_2
    const-string v0, "amount"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/Integer;

    :goto_3
    iget-object v0, p0, LX/2uz;->A05:LX/0oY;

    new-instance v1, LX/4rH;

    invoke-direct/range {v1 .. v9}, LX/4rH;-><init>(LX/4M5;LX/2uz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v4, v1

    goto :goto_3

    :cond_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v7, v1

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A8Y(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/2uz;->A00:LX/328;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/328;->A01(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2uz;->A00:LX/328;

    return-void
.end method

.method public AHi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2uz;->A01:Ljava/lang/String;

    return-void
.end method
