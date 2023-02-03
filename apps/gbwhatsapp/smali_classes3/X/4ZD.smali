.class public LX/4ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/0mN;

.field public final synthetic A01:LX/2kt;

.field public final synthetic A02:LX/2K6;

.field public final synthetic A03:LX/0mH;


# direct methods
.method public constructor <init>(LX/0mN;LX/2kt;LX/2K6;LX/0mH;)V
    .locals 0

    iput-object p2, p0, LX/4ZD;->A01:LX/2kt;

    iput-object p4, p0, LX/4ZD;->A03:LX/0mH;

    iput-object p3, p0, LX/4ZD;->A02:LX/2K6;

    iput-object p1, p0, LX/4ZD;->A00:LX/0mN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v5, p0, LX/4ZD;->A03:LX/0mH;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    iget-object v2, p0, LX/4ZD;->A02:LX/2K6;

    invoke-virtual {v0, v2, v1}, LX/0mI;->A03(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4ZD;->A00:LX/0mN;

    invoke-virtual {v0, v1, v4}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return v3
.end method
