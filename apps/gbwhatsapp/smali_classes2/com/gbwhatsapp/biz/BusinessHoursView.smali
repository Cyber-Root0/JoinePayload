.class public Lcom/gbwhatsapp/biz/BusinessHoursView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/gbwhatsapp/biz/BusinessHoursContentView;

.field public A02:LX/14W;

.field public A03:LX/0ma;

.field public A04:LX/018;

.field public A05:LX/2Pz;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessHoursView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessHoursView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessHoursView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessHoursView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessHoursView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessHoursView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessHoursView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessHoursView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessHoursView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessHoursView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A03:LX/0ma;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A04:LX/018;

    iget-object v0, v1, LX/0oF;->A2u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14W;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A02:LX/14W;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00b8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0a025c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessHoursContentView;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A01:Lcom/gbwhatsapp/biz/BusinessHoursContentView;

    const v0, 0x7f0a025b

    invoke-static {v1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A00:Landroid/widget/ImageView;

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A01:Lcom/gbwhatsapp/biz/BusinessHoursContentView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/biz/BusinessHoursContentView;->setFullView(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    const v0, 0x7f080463

    if-eqz v1, :cond_0

    const v0, 0x7f080464

    :cond_0
    invoke-static {v2, v3, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A05:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessHoursView;->A05:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
