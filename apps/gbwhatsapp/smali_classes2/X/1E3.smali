.class public LX/1E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/12K;


# direct methods
.method public constructor <init>(LX/12K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1E3;->A00:LX/12K;

    return-void
.end method


# virtual methods
.method public synthetic AOL()V
    .locals 0

    return-void
.end method

.method public AOM()V
    .locals 9

    iget-object v8, p0, LX/1E3;->A00:LX/12K;

    iget-object v0, v8, LX/12K;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_22

    new-instance v7, LX/3m2;

    invoke-direct {v7}, LX/3m2;-><init>()V

    iget-object v0, v8, LX/12K;->A0A:LX/12J;

    invoke-virtual {v0}, LX/12J;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1RM;

    instance-of v0, v2, LX/21j;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0R:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/21S;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/21Z;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/21k;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/21a;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/21T;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/21b;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, v2, LX/21I;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0X:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v2, LX/21X;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0W:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/21H;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0V:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, LX/21N;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0U:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, LX/21W;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0T:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/21P;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0S:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, LX/21G;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v2, LX/21L;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0M:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v2, LX/21Y;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0L:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v2, LX/21h;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0O:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/21f;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0D:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/21g;

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v2, LX/21K;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0K:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v2, LX/21M;

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0P:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v2, LX/21O;

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0H:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v2, LX/21U;

    if-eqz v0, :cond_18

    check-cast v2, LX/21U;

    instance-of v1, v2, LX/21V;

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_17

    iput-object v0, v7, LX/3m2;->A0J:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    iput-object v0, v7, LX/3m2;->A0I:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v2, LX/21F;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v2, LX/21R;

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0F:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v2, LX/21E;

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0E:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v2, LX/21B;

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v2, LX/21J;

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v2, LX/21D;

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v2, LX/21Q;

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v2, LX/21c;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1RM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A05:Ljava/lang/Integer;

    iput-object v0, v7, LX/3m2;->A06:Ljava/lang/Integer;

    iget-object v0, v8, LX/12K;->A04:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "db_last_all_migrations_attempt_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-ltz v2, :cond_21

    iget-object v0, v8, LX/12K;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v5

    :cond_21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3m2;->A0Y:Ljava/lang/Long;

    iget-object v0, v8, LX/12K;->A0B:LX/0pA;

    invoke-virtual {v0, v7}, LX/0pA;->A05(LX/0p9;)V

    :cond_22
    return-void
.end method
