.class public final LX/4QX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/ArrayList;

.field public static final A09:Ljava/util/ArrayList;

.field public static final A0A:Ljava/util/ArrayList;

.field public static final A0B:Ljava/util/ArrayList;

.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4QU;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "0"

    aput-object v3, v0, v4

    const/4 v2, 0x1

    const-string v1, "1"

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4QX;->A0A:Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4QX;->A0D:Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4QX;->A09:Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4QX;->A08:Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4QX;->A0C:Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v1, v0, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/4QX;->A0B:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4QX;->A0A:Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "default-credit"

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p2, v2, v1}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4QX;->A02:Ljava/lang/String;

    sget-object v2, LX/4QX;->A0D:Ljava/util/ArrayList;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "default-debit"

    aput-object v0, v1, v3

    invoke-static {p2, v2, v1}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4QX;->A05:Ljava/lang/String;

    sget-object v2, LX/4QX;->A09:Ljava/util/ArrayList;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "default-credit-p2p"

    aput-object v0, v1, v3

    invoke-static {p2, v2, v1}, LX/2Jb;->A07(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4QX;->A04:Ljava/lang/String;

    sget-object v2, LX/4QX;->A08:Ljava/util/ArrayList;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "default-credit-p2m"

    aput-object v0, v1, v3

    invoke-static {p2, v2, v1}, LX/2Jb;->A07(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4QX;->A03:Ljava/lang/String;

    sget-object v2, LX/4QX;->A0C:Ljava/util/ArrayList;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "default-debit-p2p"

    aput-object v0, v1, v3

    invoke-static {p2, v2, v1}, LX/2Jb;->A07(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4QX;->A07:Ljava/lang/String;

    sget-object v2, LX/4QX;->A0B:Ljava/util/ArrayList;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "default-debit-p2m"

    aput-object v0, v1, v3

    invoke-static {p2, v2, v1}, LX/2Jb;->A07(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4QX;->A06:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {p1, p2, v0, v3}, LX/3H7;->A0e(LX/0oW;LX/1Tv;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4QU;

    iput-object v0, p0, LX/4QX;->A01:LX/4QU;

    iput-object p2, p0, LX/4QX;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4QX;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4QX;

    iget-object v1, p0, LX/4QX;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4QX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4QX;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4QX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QX;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4QX;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4QX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4QX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4QX;->A01:LX/4QU;

    iget-object v0, p1, LX/4QX;->A01:LX/4QU;

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

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4QX;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QX;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QX;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QX;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QX;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QX;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4QX;->A01:LX/4QU;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
