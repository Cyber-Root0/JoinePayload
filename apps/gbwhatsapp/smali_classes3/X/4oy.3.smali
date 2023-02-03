.class public final LX/4oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/564;


# static fields
.field public static final A09:Ljava/util/ArrayList;

.field public static final A0A:Ljava/util/ArrayList;

.field public static final A0B:Ljava/util/ArrayList;

.field public static final A0C:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4QY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "NONE"

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "VISA"

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4oy;->A0A:Ljava/util/ArrayList;

    new-array v0, v6, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v0, v7

    const-string v3, "1"

    invoke-static {v3, v0, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4oy;->A0B:Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "ACTIVE"

    aput-object v0, v2, v7

    const-string v0, "DELETED"

    aput-object v0, v2, v5

    const-string v0, "INACTIVE"

    aput-object v0, v2, v6

    const/4 v1, 0x3

    const-string v0, "SUSPENDED"

    invoke-static {v0, v2, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4oy;->A0C:Ljava/util/ArrayList;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v4, v0, v7

    invoke-static {v3, v0, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4oy;->A09:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "card"

    move-object v4, p2

    invoke-static {p2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const-string v1, "image-content-id"

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v3, 0x0

    move-object v8, v3

    invoke-static/range {v3 .. v10}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/4oy;->A06:Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    const-string v1, "bank-name"

    aput-object v1, v9, v10

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v3 .. v10}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/4oy;->A03:Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    const-string v1, "bank-phone-number"

    aput-object v1, v9, v10

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v3 .. v10}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/4oy;->A04:Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    const-string v1, "binding-type"

    aput-object v1, v9, v10

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v3 .. v10}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/4oy;->A05:Ljava/lang/String;

    sget-object v3, LX/4oy;->A0B:Ljava/util/ArrayList;

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "needs-device-binding"

    aput-object v1, v2, v10

    invoke-static {p2, v3, v2}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/4oy;->A07:Ljava/lang/String;

    sget-object v3, LX/4oy;->A0C:Ljava/util/ArrayList;

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "state"

    aput-object v1, v2, v10

    invoke-static {p2, v3, v2}, LX/2Jb;->A07(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/4oy;->A08:Ljava/lang/String;

    sget-object v2, LX/4oy;->A09:Ljava/util/ArrayList;

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "automatic-binding"

    aput-object v0, v1, v10

    invoke-static {p2, v2, v1}, LX/2Jb;->A07(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4oy;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, v0, v10}, LX/3H7;->A0e(LX/0oW;LX/1Tv;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QY;

    iput-object v0, p0, LX/4oy;->A01:LX/4QY;

    iput-object p2, p0, LX/4oy;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4oy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4oy;

    iget-object v1, p0, LX/4oy;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4oy;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4oy;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4oy;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4oy;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/4oy;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4oy;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4oy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4oy;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4oy;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4oy;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4oy;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4oy;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4oy;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4oy;->A01:LX/4QY;

    iget-object v0, p1, LX/4oy;->A01:LX/4QY;

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

    iget-object v1, p0, LX/4oy;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4oy;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4oy;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4oy;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4oy;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4oy;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4oy;->A04:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4oy;->A01:LX/4QY;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
