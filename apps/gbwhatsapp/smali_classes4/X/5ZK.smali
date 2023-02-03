.class public LX/5ZK;
.super LX/0t1;
.source ""


# instance fields
.field public A00:LX/0qd;

.field public final A01:LX/18P;

.field public final A02:LX/18y;

.field public final A03:LX/0oY;

.field public final A04:LX/0t0;

.field public final A05:LX/5cs;

.field public final A06:LX/5h4;

.field public final A07:LX/5jd;


# direct methods
.method public constructor <init>(LX/18P;LX/18y;LX/0oY;LX/0t0;LX/5cs;LX/5h4;LX/5jd;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p8}, LX/0t1;-><init>(Ljava/util/Set;)V

    iput-object p4, p0, LX/5ZK;->A04:LX/0t0;

    iput-object p3, p0, LX/5ZK;->A03:LX/0oY;

    iput-object p1, p0, LX/5ZK;->A01:LX/18P;

    iput-object p7, p0, LX/5ZK;->A07:LX/5jd;

    iput-object p2, p0, LX/5ZK;->A02:LX/18y;

    iput-object p5, p0, LX/5ZK;->A05:LX/5cs;

    iput-object p6, p0, LX/5ZK;->A06:LX/5h4;

    return-void
.end method

.method public static synthetic A00(LX/5ZK;I)V
    .locals 4

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "error_code"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/5ZK;->A07:LX/5jd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5jd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prefetchResponse"

    invoke-virtual {v2, v3, v1, v0}, LX/5jd;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/2Wr;LX/5Al;Ljava/lang/String;)V
    .locals 2

    iget v1, p1, LX/2Wr;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/5Al;->AV9(LX/2Wr;)V

    return-void

    :cond_0
    const-string v0, "Successful responses should not be processed as errors"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object/from16 v8, p4

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/2Wr;

    invoke-direct {v3}, LX/2Wr;-><init>()V

    move-object v6, p0

    iget-object v0, p0, LX/5ZK;->A05:LX/5cs;

    iget-object v0, v0, LX/5cs;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dz;

    iget-object v0, v0, LX/5dz;->A01:LX/5zF;

    invoke-interface {v0, v8, v9}, LX/5zF;->AI9(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dz;

    iget-object v7, v0, LX/5dz;->A00:LX/5zE;

    iget-object v0, p0, LX/5ZK;->A03:LX/0oY;

    new-instance v2, LX/5xK;

    invoke-direct/range {v2 .. v11}, LX/5xK;-><init>(LX/2Wr;LX/1ZP;LX/5Al;LX/5ZK;LX/5zE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v1, LX/4KU;

    invoke-direct {v1}, LX/4KU;-><init>()V

    move-object v0, p0

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, LX/5ZK;->A04(LX/4KU;LX/2Wr;LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A04(LX/4KU;LX/2Wr;LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v5, v7, LX/5ZK;->A06:LX/5h4;

    move-object/from16 v9, p6

    invoke-virtual {v5, v9}, LX/5h4;->A00(Ljava/lang/String;)LX/5eY;

    move-result-object v4

    iget-object v0, v4, LX/5eY;->A00:LX/5cX;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v0, LX/5cX;->A00:LX/5h7;

    invoke-virtual {v0}, LX/5h7;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X_NOVI_COMPOSITE_HEADER"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X_NOVI_CLIENT_REQUEST_ID"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v4, LX/5eY;->A02:LX/5e0;

    iget-object v2, v1, LX/5e0;->A01:LX/18X;

    move-object/from16 v11, p7

    if-nez v2, :cond_0

    iget-object v0, v4, LX/5eY;->A01:LX/5ct;

    iget-wide v1, v1, LX/5e0;->A00:J

    const/4 v13, 0x0

    iget-object v0, v0, LX/5ct;->A00:LX/5zG;

    move-object v12, v0

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v3

    move-wide/from16 v17, v1

    invoke-interface/range {v12 .. v18}, LX/5zG;->A74(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5QQ;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v0, v7, LX/5ZK;->A03:LX/0oY;

    new-instance v1, LX/5xM;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p8

    move/from16 v13, p9

    invoke-direct/range {v1 .. v13}, LX/5xM;-><init>(LX/4KU;LX/14t;LX/2Wr;LX/1ZP;LX/5Al;LX/5ZK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/5h4;->A00:LX/10I;

    new-instance v0, LX/5ok;

    invoke-direct {v0, v4, v9, v11, v3}, LX/5ok;-><init>(LX/5eY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2, v0}, LX/10I;->A6S(LX/18X;LX/58W;)LX/4lV;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
