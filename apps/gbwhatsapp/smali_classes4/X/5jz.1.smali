.class public final LX/5jz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/ArrayList;


# instance fields
.field public final A00:J

.field public final A01:LX/1Tv;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1"

    invoke-static {v0, v2, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5jz;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1Tv;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "bank"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const-string v2, "country"

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v9

    const-string v10, "BR"

    const/4 v5, 0x0

    invoke-static/range {v5 .. v12}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "bank-code"

    aput-object v2, v4, v12

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v18, v5

    const/16 v20, 0x0

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v20}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, v1, LX/5jz;->A00:J

    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "bank-name"

    aput-object v2, v4, v12

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v8, v16

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v5 .. v12}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/5jz;->A03:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "short-name"

    aput-object v2, v3, v12

    move-object v11, v3

    invoke-static/range {v5 .. v12}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/5jz;->A05:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "image"

    aput-object v2, v4, v12

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v11, v4

    invoke-static/range {v5 .. v12}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/5jz;->A04:Ljava/lang/String;

    sget-object v3, LX/5jz;->A06:Ljava/util/ArrayList;

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "accept-savings"

    aput-object v0, v2, v12

    invoke-static {v6, v3, v2}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5jz;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/5jz;->A01:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/5jz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5jz;

    iget-object v1, p0, LX/5jz;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5jz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/5jz;->A00:J

    iget-wide v1, p1, LX/5jz;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5jz;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5jz;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5jz;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5jz;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5jz;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5jz;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/5jz;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/5jz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5jz;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5jz;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5jz;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
