.class public LX/0sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0q0;

.field public final A02:LX/0md;

.field public final A03:LX/0s8;

.field public final A04:LX/0s7;

.field public final A05:LX/0sB;

.field public final A06:LX/0pq;

.field public final A07:LX/0sC;

.field public final A08:LX/0nr;

.field public final A09:LX/0sA;

.field public final A0A:LX/0s9;


# direct methods
.method public constructor <init>(LX/0nk;LX/0q0;LX/0md;LX/0s8;LX/0s7;LX/0sB;LX/0pq;LX/0sC;LX/0nr;LX/0sA;LX/0s9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sD;->A01:LX/0q0;

    iput-object p1, p0, LX/0sD;->A00:LX/0nk;

    iput-object p5, p0, LX/0sD;->A04:LX/0s7;

    iput-object p4, p0, LX/0sD;->A03:LX/0s8;

    iput-object p11, p0, LX/0sD;->A0A:LX/0s9;

    iput-object p7, p0, LX/0sD;->A06:LX/0pq;

    iput-object p3, p0, LX/0sD;->A02:LX/0md;

    iput-object p10, p0, LX/0sD;->A09:LX/0sA;

    iput-object p9, p0, LX/0sD;->A08:LX/0nr;

    iput-object p6, p0, LX/0sD;->A05:LX/0sB;

    iput-object p8, p0, LX/0sD;->A07:LX/0sC;

    return-void
.end method


# virtual methods
.method public ATj(LX/3m3;)V
    .locals 5

    iget-object v0, p0, LX/0sD;->A01:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0sD;->A05:LX/0sB;

    invoke-virtual {v0}, LX/0sB;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/3m3;->A0g:Ljava/lang/Long;

    :cond_0
    iget-object v4, p0, LX/0sD;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A0W:LX/0nn;

    invoke-virtual {v4, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0K:Ljava/lang/Boolean;

    const-string v0, "com.google.android.gms"

    invoke-static {v3, v0}, LX/01T;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0n:Ljava/lang/Long;

    iget-object v0, p0, LX/0sD;->A02:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0U:Ljava/lang/Boolean;

    iget-object v2, p0, LX/0sD;->A09:LX/0sA;

    invoke-virtual {v2}, LX/0sA;->A00()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0sA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0R:Ljava/lang/Boolean;

    sget-object v0, LX/0nl;->A16:LX/0nn;

    invoke-virtual {v4, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v3}, LX/24d;->A00(Landroid/content/Context;)LX/24e;

    move-result-object v1

    iget-boolean v0, v1, LX/24e;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/24e;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/3m3;->A1A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LX/0sD;->A07:LX/0sC;

    invoke-virtual {v0}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0h:Ljava/lang/Long;

    return-void
.end method
