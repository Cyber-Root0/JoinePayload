.class public LX/3Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59S;


# instance fields
.field public final A00:LX/1LM;

.field public final synthetic A01:LX/1Nv;


# direct methods
.method public constructor <init>(LX/1LM;LX/1Nv;)V
    .locals 0

    iput-object p2, p0, LX/3Cn;->A01:LX/1Nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cn;->A00:LX/1LM;

    return-void
.end method


# virtual methods
.method public AWD(LX/1l9;)V
    .locals 3

    iget-object v2, p0, LX/3Cn;->A00:LX/1LM;

    iget-object v1, p0, LX/3Cn;->A01:LX/1Nv;

    iget-object v0, v1, LX/1Nv;->A0A:LX/1LM;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/1Nv;->A0E:LX/1l9;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v0}, LX/2EY;->A04()V

    iget-object v0, v1, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v0}, LX/2EY;->A00()V

    iget-object v0, v1, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v0}, LX/2EY;->A0L()V

    iget-object v0, v1, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v0}, LX/2EY;->A05()V

    iget-object v0, v1, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v1, LX/1Nv;->A0W:LX/4Fc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Fc;->A04:Z

    iget-object v0, v1, LX/4Fc;->A08:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    iget-object v0, v1, LX/4Fc;->A07:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A01()V

    iget-object v0, v1, LX/4Fc;->A09:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A02()V

    :cond_0
    return-void
.end method
