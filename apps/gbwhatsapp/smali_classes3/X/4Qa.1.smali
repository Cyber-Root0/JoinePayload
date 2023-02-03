.class public final LX/4Qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/ArrayList;

.field public static final A0B:Ljava/util/ArrayList;

.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:Ljava/util/ArrayList;

.field public static final A0E:Ljava/util/ArrayList;

.field public static final A0F:Ljava/util/ArrayList;

.field public static final A0G:Ljava/util/ArrayList;

.field public static final A0H:Ljava/util/ArrayList;

.field public static final A0I:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v2, "0"

    aput-object v2, v0, v7

    const/4 v5, 0x1

    const-string v1, "1"

    invoke-static {v1, v0, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4Qa;->A0D:Ljava/util/ArrayList;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v7

    invoke-static {v1, v0, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4Qa;->A0I:Ljava/util/ArrayList;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v7

    invoke-static {v1, v0, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4Qa;->A0C:Ljava/util/ArrayList;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v7

    invoke-static {v1, v0, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4Qa;->A0B:Ljava/util/ArrayList;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v7

    invoke-static {v1, v0, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4Qa;->A0A:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "DISABLED"

    aput-object v3, v0, v7

    const-string v2, "ENABLED"

    aput-object v2, v0, v5

    const-string v1, "REQUIRES_VERIFICATION"

    invoke-static {v1, v0, v6}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4Qa;->A0H:Ljava/util/ArrayList;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v7

    aput-object v2, v0, v5

    invoke-static {v1, v0, v6}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4Qa;->A0G:Ljava/util/ArrayList;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v7

    aput-object v2, v0, v5

    invoke-static {v1, v0, v6}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4Qa;->A0F:Ljava/util/ArrayList;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v7

    aput-object v2, v0, v5

    invoke-static {v1, v0, v6}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4Qa;->A0E:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1Tv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "card"

    invoke-static {p1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    sget-object v2, LX/4Qa;->A0D:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "capabilities"

    aput-object v5, v1, v6

    const-string v0, "editable"

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {p1, v2, v1}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qa;->A04:Ljava/lang/String;

    sget-object v2, LX/4Qa;->A0I:Ljava/util/ArrayList;

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "verifiable"

    aput-object v0, v1, v4

    invoke-static {p1, v2, v1}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qa;->A09:Ljava/lang/String;

    sget-object v2, LX/4Qa;->A0C:Ljava/util/ArrayList;

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "default-eligible"

    aput-object v0, v1, v4

    invoke-static {p1, v2, v1}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qa;->A01:Ljava/lang/String;

    sget-object v2, LX/4Qa;->A0B:Ljava/util/ArrayList;

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "default-eligible-p2p"

    aput-object v0, v1, v4

    invoke-static {p1, v2, v1}, LX/2Jb;->A07(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qa;->A03:Ljava/lang/String;

    sget-object v2, LX/4Qa;->A0A:Ljava/util/ArrayList;

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "default-eligible-p2m"

    aput-object v0, v1, v4

    invoke-static {p1, v2, v1}, LX/2Jb;->A07(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qa;->A02:Ljava/lang/String;

    sget-object v2, LX/4Qa;->A0H:Ljava/util/ArrayList;

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "p2p-send"

    aput-object v0, v1, v4

    invoke-static {p1, v2, v1}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qa;->A08:Ljava/lang/String;

    sget-object v2, LX/4Qa;->A0G:Ljava/util/ArrayList;

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "p2p-receive"

    aput-object v0, v1, v4

    invoke-static {p1, v2, v1}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qa;->A07:Ljava/lang/String;

    sget-object v2, LX/4Qa;->A0F:Ljava/util/ArrayList;

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "p2m-send"

    aput-object v0, v1, v4

    invoke-static {p1, v2, v1}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qa;->A06:Ljava/lang/String;

    sget-object v2, LX/4Qa;->A0E:Ljava/util/ArrayList;

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "p2m-receive"

    aput-object v0, v1, v4

    invoke-static {p1, v2, v1}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Qa;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/4Qa;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4Qa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Qa;

    iget-object v1, p0, LX/4Qa;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4Qa;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Qa;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/4Qa;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Qa;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4Qa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Qa;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4Qa;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Qa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Qa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Qa;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/4Qa;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Qa;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4Qa;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Qa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4Qa;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Qa;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4Qa;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4Qa;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Qa;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Qa;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Qa;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Qa;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Qa;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Qa;->A07:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Qa;->A06:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Qa;->A05:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
