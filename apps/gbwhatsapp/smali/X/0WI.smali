.class public LX/0WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0IA;

.field public final synthetic A02:LX/0mN;

.field public final synthetic A03:LX/2K6;

.field public final synthetic A04:LX/0mH;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0IA;LX/0mN;LX/2K6;LX/0mH;ZZ)V
    .locals 0

    iput-object p2, p0, LX/0WI;->A01:LX/0IA;

    iput-boolean p6, p0, LX/0WI;->A06:Z

    iput-object p1, p0, LX/0WI;->A00:Landroid/view/View;

    iput-boolean p7, p0, LX/0WI;->A05:Z

    iput-object p5, p0, LX/0WI;->A04:LX/0mH;

    iput-object p3, p0, LX/0WI;->A02:LX/0mN;

    iput-object p4, p0, LX/0WI;->A03:LX/2K6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-boolean v0, p0, LX/0WI;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0WI;->A00:Landroid/view/View;

    check-cast v1, LX/0hw;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0hw;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, LX/0WI;->A05:Z

    invoke-interface {v1, v0}, LX/0hw;->setChecked(Z)V

    invoke-interface {v1, p0}, LX/0hw;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v5, p0, LX/0WI;->A04:LX/0mH;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0WI;->A02:LX/0mN;

    invoke-virtual {v4}, LX/0mN;->A01()LX/1qb;

    move-result-object v0

    invoke-virtual {v0}, LX/1qb;->A01()LX/43f;

    move-result-object v0

    invoke-static {v0}, LX/34t;->A01(LX/43f;)LX/4B4;

    iget-object v3, p0, LX/0WI;->A03:LX/2K6;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0mI;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v4, v3, v0, v5}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
