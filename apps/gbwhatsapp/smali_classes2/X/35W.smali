.class public LX/35W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:LX/491;

.field public static final A03:[LX/1OG;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v1, 0x3f547ae1    # 0.83f

    const/4 v3, 0x0

    const v0, 0x3e2e147b    # 0.17f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0, v2}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/35W;->A01:Landroid/view/animation/Interpolator;

    const v1, 0x3f59999a    # 0.85f

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v1, v3, v0, v2}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/35W;->A00:Landroid/view/animation/Interpolator;

    const/4 v0, 0x5

    new-array v4, v0, [LX/1OG;

    const-string/jumbo v1, "\ud83c\udff3\u200d\u26a7"

    new-instance v0, LX/1OG;

    invoke-direct {v0, v1}, LX/1OG;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string/jumbo v1, "\ud83c\udff3\ufe0f\u200d\u26a7\ufe0f"

    new-instance v0, LX/1OG;

    invoke-direct {v0, v1}, LX/1OG;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string/jumbo v0, "\ud83c\udff4\udb40\udc75\udb40\udc73\udb40\udc74\udb40\udc78\udb40\udc7f"

    new-instance v1, LX/1OG;

    invoke-direct {v1, v0}, LX/1OG;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string/jumbo v0, "\ud83c\uddfd\ud83c\uddf9"

    new-instance v1, LX/1OG;

    invoke-direct {v1, v0}, LX/1OG;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string/jumbo v0, "\ud83c\udff3\u200d\ud83d\udfe7\u200d\u2b1b\u200d\ud83d\udfe7"

    new-instance v1, LX/1OG;

    invoke-direct {v1, v0}, LX/1OG;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, LX/35W;->A03:[LX/1OG;

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v0, "\ud83d\udc4d"

    aput-object v0, v1, v3

    sput-object v1, LX/35W;->A04:[Ljava/lang/String;

    new-instance v0, LX/3j5;

    invoke-direct {v0, v4, v3, v3}, LX/3j5;-><init>([LX/1OG;ZZ)V

    sput-object v0, LX/35W;->A02:LX/491;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1qq;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1qq;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1qr;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return v1
.end method

.method public static A01(LX/2WM;)LX/2WM;
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/2WM;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1nZ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v5, "\u25a1"

    iget-object v3, p0, LX/2WM;->A03:LX/0o1;

    iget-object v4, p0, LX/2WM;->A04:LX/0nx;

    iget-wide v6, p0, LX/2WM;->A01:J

    iget-wide v8, p0, LX/2WM;->A02:J

    iget-wide v10, p0, LX/2WM;->A00:J

    new-instance v2, LX/2WM;

    invoke-direct/range {v2 .. v11}, LX/2WM;-><init>(LX/0o1;LX/0nx;Ljava/lang/String;JJJ)V

    :cond_0
    return-object v2
.end method

.method public static A02(Landroid/content/Context;LX/018;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e7

    if-le p2, v0, :cond_0

    const v0, 0x7f120c41

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, p0}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
