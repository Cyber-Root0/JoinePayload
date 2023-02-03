.class public LX/39c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Az;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0qo;

.field public final A03:LX/1QF;

.field public final A04:LX/0md;

.field public final A05:LX/0pA;

.field public final A06:LX/01K;


# direct methods
.method public constructor <init>(LX/0qo;LX/1QF;LX/0md;LX/0pA;LX/01K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/39c;->A05:LX/0pA;

    iput-object p1, p0, LX/39c;->A02:LX/0qo;

    iput-object p2, p0, LX/39c;->A03:LX/1QF;

    iput-object p3, p0, LX/39c;->A04:LX/0md;

    iput-object p5, p0, LX/39c;->A06:LX/01K;

    return-void
.end method


# virtual methods
.method public AHE()V
    .locals 1

    iget-object v0, p0, LX/39c;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    return-void
.end method

.method public Adi()Z
    .locals 9

    iget-object v0, p0, LX/39c;->A06:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QG;

    if-eqz v0, :cond_1

    iget-wide v4, v0, LX/1QG;->A01:J

    iget-wide v2, v0, LX/1QG;->A00:J

    iget-object v8, p0, LX/39c;->A04:LX/0md;

    const-wide v6, 0x12a05f200L

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const-wide/32 v4, 0x1dcd6500

    :goto_0
    const/4 v6, 0x1

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, v8, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "storage_usage_banner_dismissed"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    const/4 v6, 0x0

    return v6

    :cond_2
    if-eqz v4, :cond_1

    :cond_3
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_4
    const-wide/32 v6, 0x1dcd6500

    long-to-float v1, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    const v0, 0x4f9502f9    # 5.0E9f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    mul-long/2addr v4, v0

    long-to-float v0, v4

    div-float/2addr v0, v6

    float-to-long v4, v0

    goto :goto_0
.end method

.method public Afm()V
    .locals 3

    iget-object v0, p0, LX/39c;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LX/39c;->A05:LX/0pA;

    invoke-static {v0, v1}, LX/4NI;->A00(LX/0pA;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/39c;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/39c;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/39c;->A03:LX/1QF;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d05b7

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/39c;->A00:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/39c;->A00:Landroid/view/View;

    const v0, 0x7f0a1250

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/39c;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/39c;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/39c;->A00:Landroid/view/View;

    const v0, 0x7f060629

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
