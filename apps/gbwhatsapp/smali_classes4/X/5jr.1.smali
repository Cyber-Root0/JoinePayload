.class public LX/5jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0q0;

.field public final A02:LX/018;

.field public final A03:LX/0rl;

.field public final A04:LX/13f;


# direct methods
.method public constructor <init>(LX/0o1;LX/0q0;LX/018;LX/0rl;LX/13f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jr;->A01:LX/0q0;

    iput-object p1, p0, LX/5jr;->A00:LX/0o1;

    iput-object p5, p0, LX/5jr;->A04:LX/13f;

    iput-object p3, p0, LX/5jr;->A02:LX/018;

    iput-object p4, p0, LX/5jr;->A03:LX/0rl;

    return-void
.end method

.method public static A00(LX/1gn;)Z
    .locals 2

    iget p0, p0, LX/1LL;->A03:I

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v1, 0xc8

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/0ma;J)Ljava/lang/CharSequence;
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5jr;->A01:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    const v6, 0x7f1217c9

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, p0, LX/5jr;->A02:LX/018;

    invoke-virtual {p1, p2, p3}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1Ow;->A02(LX/018;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, p3}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1mf;->A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v4, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
