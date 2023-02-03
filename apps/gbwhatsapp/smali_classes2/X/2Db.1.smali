.class public abstract LX/2Db;
.super LX/2Dc;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1AV;LX/10n;LX/1g1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2Dc;-><init>(Landroid/content/Context;LX/1Nd;LX/1AV;LX/10n;LX/1g1;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 5

    iget-boolean v0, p0, LX/2Db;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Db;->A00:Z

    invoke-virtual {p0}, LX/1RF;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    move-object v1, p0

    check-cast v1, LX/2Da;

    check-cast v2, LX/2Py;

    iget-object v3, v2, LX/2Py;->A06:LX/0oF;

    iget-object v0, v3, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, LX/1RE;->A0L:LX/0mf;

    iget-object v0, v3, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, v1, LX/1RE;->A0O:LX/1DI;

    iget-object v0, v3, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v1, LX/1RE;->A0F:LX/0oW;

    iget-object v0, v3, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, v1, LX/1RE;->A0M:LX/1DK;

    iget-object v0, v3, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, LX/1RE;->A0J:LX/01W;

    iget-object v0, v3, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, LX/1RE;->A0K:LX/018;

    invoke-static {v3}, LX/0oF;->A0w(LX/0oF;)LX/0rZ;

    move-result-object v0

    iput-object v0, v1, LX/1RE;->A0P:LX/0rZ;

    iget-object v0, v3, LX/0oF;->A5E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iput-object v0, v1, LX/1RE;->A0G:LX/1Aa;

    iget-object v0, v3, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, LX/1RC;->A0m:LX/0ma;

    iget-object v0, v3, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, LX/1RC;->A0K:LX/0lU;

    iget-object v0, v3, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, v1, LX/1RC;->A17:LX/12Z;

    iget-object v0, v3, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, v1, LX/1RC;->A1R:LX/0qV;

    iget-object v0, v3, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, LX/1RC;->A1T:LX/0oY;

    iget-object v0, v3, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, LX/1RC;->A0M:LX/0o1;

    iget-object v0, v3, LX/0oF;->ADq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13j;

    iput-object v0, v1, LX/1RC;->A0k:LX/13j;

    iget-object v0, v3, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, v1, LX/1RC;->A0N:LX/1DJ;

    iget-object v0, v3, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, v1, LX/1RC;->A0P:LX/0qe;

    iget-object v0, v3, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, v1, LX/1RC;->A0p:LX/0qM;

    iget-object v0, v3, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, LX/1RC;->A13:LX/0qr;

    iget-object v0, v3, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, LX/1RC;->A0O:LX/0nk;

    iget-object v0, v3, LX/0oF;->ALB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4;

    iput-object v0, v1, LX/1RC;->A0y:LX/0x4;

    iget-object v0, v3, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, v1, LX/1RC;->A0z:LX/0x5;

    iget-object v0, v3, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, LX/1RC;->A0S:LX/0pJ;

    iget-object v0, v3, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, v1, LX/1RC;->A1U:LX/1Ah;

    iget-object v4, v2, LX/2Py;->A04:LX/2EW;

    invoke-virtual {v4}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, v1, LX/1RC;->A14:LX/0tE;

    iget-object v0, v3, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, v1, LX/1RC;->A0L:LX/0qT;

    iget-object v0, v3, LX/0oF;->A1E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    iput-object v0, v1, LX/1RC;->A1J:LX/0wc;

    iget-object v0, v3, LX/0oF;->ACP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tH;

    iput-object v0, v1, LX/1RC;->A16:LX/0tH;

    iget-object v0, v3, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, LX/1RC;->A0J:LX/0qo;

    iget-object v0, v3, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, v1, LX/1RC;->A0c:LX/0ql;

    iget-object v0, v3, LX/0oF;->ABd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7;

    iput-object v0, v1, LX/1RC;->A0v:LX/0s7;

    iget-object v0, v3, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, v1, LX/1RC;->A19:LX/0qk;

    iget-object v0, v3, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, LX/1RC;->A0Z:LX/0nv;

    iget-object v0, v3, LX/0oF;->AKh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13d;

    iput-object v0, v1, LX/1RC;->A0V:LX/13d;

    iget-object v0, v3, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, LX/1RC;->A0b:LX/0o6;

    iget-object v0, v3, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, v1, LX/1RC;->A1P:LX/0qm;

    iget-object v0, v3, LX/0oF;->AH9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bo;

    iput-object v0, v1, LX/1RC;->A0w:LX/1Bo;

    iget-object v0, v3, LX/0oF;->A4m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AE;

    iput-object v0, v1, LX/1RC;->A0d:LX/1AE;

    iget-object v0, v3, LX/0oF;->A59:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13a;

    iput-object v0, v1, LX/1RC;->A0e:LX/13a;

    iget-object v0, v3, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, v1, LX/1RC;->A0r:LX/0oh;

    iget-object v0, v3, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, v1, LX/1RC;->A0W:LX/10s;

    iget-object v0, v3, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, v1, LX/1RC;->A15:LX/0qq;

    iget-object v0, v3, LX/0oF;->AAb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vF;

    iput-object v0, v1, LX/1RC;->A18:LX/0vF;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, v1, LX/1RC;->A1M:LX/13g;

    iget-object v0, v3, LX/0oF;->A1F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qa;

    iput-object v0, v1, LX/1RC;->A1H:LX/0qa;

    iget-object v0, v3, LX/0oF;->ABY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iput-object v0, v1, LX/1RC;->A0u:LX/1AD;

    invoke-virtual {v3}, LX/0oF;->A1H()LX/0s9;

    move-result-object v0

    iput-object v0, v1, LX/1RC;->A1L:LX/0s9;

    iget-object v0, v3, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, v1, LX/1RC;->A1S:LX/13h;

    iget-object v0, v3, LX/0oF;->AFH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DS;

    iput-object v0, v1, LX/1RC;->A1B:LX/1DS;

    iget-object v0, v3, LX/0oF;->ACy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HZ;

    iput-object v0, v1, LX/1RC;->A1K:LX/1HZ;

    iget-object v0, v3, LX/0oF;->ANY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12L;

    iput-object v0, v1, LX/1RC;->A10:LX/12L;

    iget-object v0, v3, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    iput-object v0, v1, LX/1RC;->A0T:LX/0sG;

    iget-object v0, v3, LX/0oF;->ACz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/113;

    iput-object v0, v1, LX/1RC;->A11:LX/113;

    iget-object v0, v3, LX/0oF;->AKe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oj;

    iput-object v0, v1, LX/1RC;->A12:LX/0oj;

    iget-object v0, v3, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, v1, LX/1RC;->A1Q:LX/0vY;

    iget-object v0, v3, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, v1, LX/1RC;->A0a:LX/0qL;

    iget-object v0, v3, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, LX/1RC;->A0o:LX/0md;

    iget-object v0, v3, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, v1, LX/1RC;->A0X:LX/0qp;

    iget-object v0, v3, LX/0oF;->A0z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qZ;

    iput-object v0, v1, LX/1RC;->A1G:LX/0qZ;

    iget-object v0, v3, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, v1, LX/1RC;->A0U:LX/0qi;

    iget-object v0, v3, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, v1, LX/1RC;->A1N:LX/0qc;

    iget-object v0, v3, LX/0oF;->AFk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, v1, LX/1RC;->A1C:LX/19j;

    iget-object v0, v3, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, v1, LX/1RC;->A0t:LX/0o5;

    iget-object v0, v3, LX/0oF;->AHo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yE;

    iput-object v0, v1, LX/1RC;->A0x:LX/0yE;

    iget-object v0, v3, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v1, LX/1RC;->A1F:LX/0q4;

    iget-object v0, v3, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, v1, LX/1RC;->A0Y:LX/0rq;

    iget-object v0, v3, LX/0oF;->ALz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IH;

    iput-object v0, v1, LX/1RC;->A1O:LX/1IH;

    invoke-virtual {v4}, LX/2EW;->A0Y()LX/1BU;

    move-result-object v0

    iput-object v0, v1, LX/1RC;->A1I:LX/1BU;

    iget-object v0, v3, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, v1, LX/1RC;->A0q:LX/0x6;

    iget-object v0, v3, LX/0oF;->A7k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yG;

    iput-object v0, v1, LX/1RC;->A0s:LX/0yG;

    iget-object v0, v3, LX/0oF;->AHH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    iput-object v0, v1, LX/1RC;->A0g:LX/1Ac;

    iget-object v0, v3, LX/0oF;->ADY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ab;

    iput-object v0, v1, LX/1RC;->A1A:LX/1Ab;

    iget-object v0, v3, LX/0oF;->ABT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ib;

    iput-object v0, v1, LX/1RC;->A1V:LX/1Ib;

    iget-object v0, v3, LX/0oF;->AHG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bi;

    iput-object v0, v1, LX/1RC;->A0f:LX/1Bi;

    iget-object v0, v3, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, v1, LX/1RC;->A0n:LX/0qd;

    iget-object v0, v3, LX/0oF;->AEM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    iput-object v0, v1, LX/1RC;->A0l:LX/168;

    iget-object v0, v3, LX/0oF;->A3o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13w;

    iput-object v0, v1, LX/1RC;->A1D:LX/13w;

    invoke-virtual {v2}, LX/2Py;->A02()LX/2QM;

    move-result-object v0

    iput-object v0, v1, LX/1RC;->A0i:LX/2QM;

    iget-object v0, v3, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, LX/2De;->A01:LX/0oS;

    iget-object v0, v3, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16S;

    iput-object v0, v1, LX/2De;->A06:LX/16S;

    iget-object v0, v3, LX/0oF;->ACQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DT;

    iput-object v0, v1, LX/2De;->A07:LX/1DT;

    iget-object v0, v3, LX/0oF;->AK1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, v1, LX/2De;->A04:LX/16D;

    new-instance v0, LX/3yV;

    invoke-direct {v0}, LX/3yV;-><init>()V

    iput-object v0, v1, LX/2De;->A03:LX/3yV;

    iget-object v0, v3, LX/0oF;->A32:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    iput-object v0, v1, LX/2De;->A02:LX/1DU;

    iget-object v0, v3, LX/0oF;->A5S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19L;

    iput-object v0, v1, LX/2De;->A05:LX/19L;

    iget-object v0, v3, LX/0oF;->AFV:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, LX/2Dc;->A00:LX/01D;

    iget-object v0, v3, LX/0oF;->AK7:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, LX/2Dc;->A02:LX/01D;

    iget-object v0, v3, LX/0oF;->AIY:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, LX/2Dc;->A01:LX/01D;

    iget-object v0, v2, LX/2Py;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QU;

    iput-object v0, v1, LX/2Da;->A01:LX/2QU;

    :cond_0
    return-void
.end method
