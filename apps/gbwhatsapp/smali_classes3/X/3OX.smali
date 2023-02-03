.class public LX/3OX;
.super LX/0Dt;
.source ""


# instance fields
.field public final synthetic A00:LX/3OU;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;LX/3OU;)V
    .locals 0

    iput-object p2, p0, LX/3OX;->A00:LX/3OU;

    invoke-direct {p0, p1}, LX/0Dt;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;LX/08m;)V
    .locals 2

    iget-object v0, p0, LX/3OX;->A00:LX/3OU;

    iget-object v0, v0, LX/3OU;->A00:LX/04j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    :cond_0
    sget-object v0, LX/08n;->A0X:LX/08n;

    invoke-virtual {p2, v0}, LX/08m;->A0A(LX/08n;)V

    sget-object v0, LX/08n;->A0S:LX/08n;

    invoke-virtual {p2, v0}, LX/08m;->A0A(LX/08n;)V

    sget-object v0, LX/08n;->A0U:LX/08n;

    invoke-virtual {p2, v0}, LX/08m;->A0A(LX/08n;)V

    sget-object v0, LX/08n;->A0V:LX/08n;

    invoke-virtual {p2, v0}, LX/08m;->A0A(LX/08n;)V

    sget-object v0, LX/08n;->A0T:LX/08n;

    invoke-virtual {p2, v0}, LX/08m;->A0A(LX/08n;)V

    sget-object v0, LX/08n;->A0R:LX/08n;

    invoke-virtual {p2, v0}, LX/08m;->A0A(LX/08n;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method
