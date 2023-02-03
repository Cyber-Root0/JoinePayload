.class public Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A04:I

    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v7, LX/5Mm;

    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/5mM;

    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v5, LX/5mM;

    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v4, LX/00o;

    check-cast p1, LX/5jl;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, p1, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v9, :cond_5

    iget-object v0, v7, LX/5Mm;->A0p:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v9, LX/5mV;

    invoke-virtual {v0, v9}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, v6, LX/5mM;->A01:LX/1aF;

    move-object v0, v2

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/5mM;->A01:LX/1aF;

    invoke-static {v0, v1}, LX/5LJ;->A1T(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/5mM;->A02:LX/1aF;

    check-cast v0, LX/1aK;

    invoke-virtual {v0, v2}, LX/1aK;->A00(LX/1aF;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, v7, LX/5Mm;->A0H:LX/0lU;

    const v1, 0x7f120dd4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v9, LX/5mV;->A05:LX/5md;

    iget-wide v2, v0, LX/5md;->A00:J

    iget-object v0, v9, LX/5mV;->A03:LX/5md;

    iget-wide v0, v0, LX/5md;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v9, LX/5mV;->A02:LX/5md;

    iget-wide v0, v0, LX/5md;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-object v0, v7, LX/5Mm;->A0J:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v8, v0

    iget-object v2, v7, LX/5Mm;->A0v:LX/1Lo;

    new-instance v1, LX/5xB;

    invoke-direct {v1, v4, v6, v5, v7}, LX/5xB;-><init>(LX/00o;LX/5mM;LX/5mM;LX/5Mm;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5LK;->A1E(LX/01w;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    check-cast v7, Landroid/widget/RadioGroup;

    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v7}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/4 v2, 0x0

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_6

    aget v0, v6, v2

    if-ne v0, v3, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, v7, LX/5Mm;->A0w:LX/1Lo;

    new-instance v1, LX/5rM;

    invoke-direct {v1, v4, v6, v5, v7}, LX/5rM;-><init>(LX/00o;LX/5mM;LX/5mM;LX/5Mm;)V

    new-instance v0, LX/5cp;

    invoke-direct {v0, v1}, LX/5cp;-><init>(LX/5zB;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v7, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
