.class public final LX/4QY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/ArrayList;

.field public static final A0A:Ljava/util/ArrayList;

.field public static final A0B:Ljava/util/ArrayList;

.field public static final A0C:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4QX;

.field public final A02:LX/4Qa;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "0"

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v0, "1"

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4QY;->A0C:Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "combo"

    aput-object v0, v1, v6

    const-string v0, "credit"

    aput-object v0, v1, v5

    const-string v0, "debit"

    invoke-static {v0, v1, v4}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4QY;->A0B:Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "AMEX"

    aput-object v0, v2, v6

    const-string v0, "DISCOVER"

    aput-object v0, v2, v5

    const-string v0, "MAESTRO"

    aput-object v0, v2, v4

    const-string v0, "MASTERCARD"

    aput-object v0, v2, v3

    const-string v0, "VISA"

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4QY;->A0A:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "ACTIVE"

    aput-object v0, v1, v6

    const-string v0, "EXPIRED"

    aput-object v0, v1, v5

    const-string v0, "SUSPENDED"

    aput-object v0, v1, v4

    const-string v0, "VOIDED"

    invoke-static {v0, v1, v3}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4QY;->A09:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "card"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const-string v2, "last4"

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const-class v6, Ljava/lang/String;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v8, v7

    move-object v9, v4

    invoke-static/range {v4 .. v11}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/4QY;->A04:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "time-last-added"

    aput-object v2, v4, v11

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v19, 0x0

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v19}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/4QY;->A06:Ljava/lang/String;

    sget-object v4, LX/4QY;->A0C:Ljava/util/ArrayList;

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "verified"

    aput-object v2, v3, v11

    invoke-static {v5, v4, v3}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/4QY;->A08:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v3, v11

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v19}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/4QY;->A07:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "network-type"

    aput-object v2, v3, v11

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v19}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/4QY;->A05:Ljava/lang/String;

    sget-object v3, LX/4QY;->A09:Ljava/util/ArrayList;

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "display-state"

    aput-object v0, v2, v11

    invoke-static {v5, v3, v2}, LX/2Jb;->A07(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4QY;->A03:Ljava/lang/String;

    const/16 v0, 0xc

    move-object/from16 v2, p1

    invoke-static {v2, v5, v0, v11}, LX/3H7;->A0e(LX/0oW;LX/1Tv;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QX;

    iput-object v0, v1, LX/4QY;->A01:LX/4QX;

    const/16 v0, 0xb

    invoke-static {v2, v5, v0, v11}, LX/3H7;->A0e(LX/0oW;LX/1Tv;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qa;

    iput-object v0, v1, LX/4QY;->A02:LX/4Qa;

    iput-object v5, v1, LX/4QY;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4QY;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4QY;

    iget-object v1, p0, LX/4QY;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/4QY;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QY;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4QY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QY;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4QY;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QY;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4QY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QY;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4QY;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QY;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4QY;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QY;->A01:LX/4QX;

    iget-object v0, p1, LX/4QY;->A01:LX/4QX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QY;->A02:LX/4Qa;

    iget-object v0, p1, LX/4QY;->A02:LX/4Qa;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4QY;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QY;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QY;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QY;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QY;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QY;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QY;->A01:LX/4QX;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QY;->A02:LX/4Qa;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
