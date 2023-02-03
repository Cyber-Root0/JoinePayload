.class public LX/1DR;
.super LX/1DQ;
.source ""


# static fields
.field public static A04:I = 0x7


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0md;

.field public final A02:LX/0yg;

.field public final A03:LX/0rl;


# direct methods
.method public constructor <init>(LX/0ma;LX/0md;LX/0mf;LX/0ye;LX/0yg;LX/0qn;LX/0rl;)V
    .locals 0

    invoke-direct {p0, p3, p4, p6}, LX/1DQ;-><init>(LX/0mf;LX/0ye;LX/0qn;)V

    iput-object p1, p0, LX/1DR;->A00:LX/0ma;

    iput-object p7, p0, LX/1DR;->A03:LX/0rl;

    iput-object p2, p0, LX/1DR;->A01:LX/0md;

    iput-object p5, p0, LX/1DR;->A02:LX/0yg;

    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 2

    iget-object v0, p0, LX/1DR;->A01:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_total_days"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
