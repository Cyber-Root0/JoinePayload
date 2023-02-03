.class public LX/1DP;
.super LX/1DQ;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0md;

.field public final A02:LX/0rl;

.field public final A03:LX/19A;

.field public final A04:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ma;LX/0md;LX/0mf;LX/0ye;LX/0qn;LX/0rl;LX/19A;LX/0oY;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, LX/1DQ;-><init>(LX/0mf;LX/0ye;LX/0qn;)V

    iput-object p1, p0, LX/1DP;->A00:LX/0ma;

    iput-object p8, p0, LX/1DP;->A04:LX/0oY;

    iput-object p6, p0, LX/1DP;->A02:LX/0rl;

    iput-object p2, p0, LX/1DP;->A01:LX/0md;

    iput-object p7, p0, LX/1DP;->A03:LX/19A;

    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 2

    iget-object v0, p0, LX/1DP;->A01:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_incentive_banner_total_days"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
