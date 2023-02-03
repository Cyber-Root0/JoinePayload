.class public LX/0Ce;
.super LX/0Pj;
.source ""


# instance fields
.field public final synthetic A00:LX/0Wg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/07M;LX/0Wg;)V
    .locals 9

    move-object v2, p0

    iput-object p4, p0, LX/0Ce;->A00:LX/0Wg;

    const/4 v8, 0x1

    const v6, 0x7f040024

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/0Pj;-><init>(Landroid/content/Context;Landroid/view/View;LX/07M;IIZ)V

    const v0, 0x800005

    iput v0, p0, LX/0Pj;->A00:I

    iget-object v1, p4, LX/0Wg;->A0L:LX/0Wa;

    iput-object v1, p0, LX/0Pj;->A04:LX/0hM;

    iget-object v0, p0, LX/0Pj;->A03:LX/0Wf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0hx;->AcA(LX/0hM;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/0Ce;->A00:LX/0Wg;

    iget-object v0, v1, LX/0Wg;->A08:LX/07M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07M;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0Wg;->A0F:LX/0Ce;

    invoke-super {p0}, LX/0Pj;->A02()V

    return-void
.end method
