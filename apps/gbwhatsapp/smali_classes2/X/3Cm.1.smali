.class public final synthetic LX/3Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59S;


# instance fields
.field public final synthetic A00:LX/2SE;


# direct methods
.method public synthetic constructor <init>(LX/2SE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cm;->A00:LX/2SE;

    return-void
.end method


# virtual methods
.method public final AWD(LX/1l9;)V
    .locals 7

    iget-object v3, p0, LX/3Cm;->A00:LX/2SE;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2SE;->A0H:Z

    iget-boolean v4, v3, LX/2SE;->A0i:Z

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/2SE;->A0d:LX/4M0;

    const-wide/16 v5, 0x7530

    iget-object v0, v3, LX/2SE;->A0D:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/4M0;->A00:J

    invoke-virtual {v3}, LX/2SE;->A0G()V

    :cond_0
    iget-object v0, v3, LX/2SE;->A0B:LX/2TB;

    invoke-virtual {v0}, LX/2EY;->A04()V

    iget-object v0, v3, LX/2SE;->A0B:LX/2TB;

    invoke-virtual {v0}, LX/2EY;->A00()V

    iget-object v0, v3, LX/2SE;->A0B:LX/2TB;

    invoke-virtual {v0}, LX/2EY;->A0L()V

    iget-object v0, v3, LX/2SE;->A0B:LX/2TB;

    invoke-virtual {v0}, LX/2EY;->A05()V

    iget-object v0, v3, LX/2SE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v3, LX/2SE;->A0A:LX/4Fc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Fc;->A04:Z

    iget-object v0, v1, LX/4Fc;->A08:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    iget-object v0, v1, LX/4Fc;->A07:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A01()V

    iget-object v0, v1, LX/4Fc;->A09:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A02()V

    iget-object v2, v3, LX/2SE;->A0C:LX/4I2;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4I2;->A00(LX/1LM;I)V

    iput v0, v3, LX/2SE;->A00:I

    :cond_1
    if-eqz v4, :cond_2

    iget-boolean v0, v3, LX/2SE;->A0K:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2SE;->A0I(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/2SE;->A0J(I)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/2SE;->A0H()V

    return-void
.end method
