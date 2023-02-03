.class public LX/4TH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1ed;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1ed;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4TH;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4TH;->A05:Z

    iput-boolean p2, p0, LX/4TH;->A04:Z

    iput v1, p0, LX/4TH;->A00:I

    iput-boolean v1, p0, LX/4TH;->A03:Z

    iput-object p1, p0, LX/4TH;->A01:LX/1ed;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4TH;->A02:Ljava/lang/Object;

    iput-boolean p3, p0, LX/4TH;->A05:Z

    iput-boolean p4, p0, LX/4TH;->A04:Z

    iput p2, p0, LX/4TH;->A00:I

    iput-boolean p5, p0, LX/4TH;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4TH;->A01:LX/1ed;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/4TH;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    new-instance v0, LX/4TH;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/4TH;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/4TH;
    .locals 5

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-instance v0, LX/4TH;

    move-object v1, p0

    move v4, v3

    move p0, v3

    invoke-direct/range {v0 .. v5}, LX/4TH;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/4TH;
    .locals 6

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    new-instance v0, LX/4TH;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/4TH;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/4TH;
    .locals 6

    const/16 v0, 0x190

    move v2, p1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/4TH;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/4TH;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;IZ)LX/4TH;
    .locals 4

    const/16 v0, 0x190

    move v2, p1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v3, 0x0

    new-instance v0, LX/4TH;

    move-object v1, p0

    move p0, p2

    invoke-direct/range {v0 .. v5}, LX/4TH;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
