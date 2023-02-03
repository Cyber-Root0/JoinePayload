.class public LX/2XV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/26f;

.field public A02:LX/4EH;

.field public A03:LX/2Yb;

.field public A04:LX/2Yc;

.field public A05:LX/2vF;

.field public final A06:LX/1BR;

.field public final A07:LX/0zz;

.field public final A08:LX/0wk;

.field public final A09:LX/0qc;

.field public final A0A:LX/0qY;

.field public final A0B:LX/0qb;

.field public final A0C:LX/2Yc;

.field public final A0D:LX/1BK;

.field public final A0E:LX/1Bt;

.field public final A0F:LX/1BQ;

.field public final A0G:LX/1Np;

.field public final A0H:LX/1YW;


# direct methods
.method public constructor <init>(LX/1BR;LX/0zz;LX/0wk;LX/0qc;LX/0qY;LX/0qb;LX/1BK;LX/1Bt;LX/1BQ;LX/1Np;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x23

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2XV;->A0H:LX/1YW;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2XV;->A0C:LX/2Yc;

    iput-object p2, p0, LX/2XV;->A07:LX/0zz;

    iput-object p10, p0, LX/2XV;->A0G:LX/1Np;

    iput-object p5, p0, LX/2XV;->A0A:LX/0qY;

    iput-object p6, p0, LX/2XV;->A0B:LX/0qb;

    iput-object p1, p0, LX/2XV;->A06:LX/1BR;

    iput-object p4, p0, LX/2XV;->A09:LX/0qc;

    iput-object p3, p0, LX/2XV;->A08:LX/0wk;

    iput-object p9, p0, LX/2XV;->A0F:LX/1BQ;

    iput-object p8, p0, LX/2XV;->A0E:LX/1Bt;

    iput-object p7, p0, LX/2XV;->A0D:LX/1BK;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/2XV;->A02:LX/4EH;

    iget-object v0, v0, LX/4EH;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2XV;->A06:LX/1BR;

    iget-object v0, v0, LX/1BR;->A04:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "sticker_store_onboarding_badge_shown"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/2XV;->A02:LX/4EH;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/4EH;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2XV;->A00:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, p0, LX/2XV;->A02:LX/4EH;

    iget-object v5, v0, LX/4EH;->A01:Landroid/view/View;

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v3, [F

    const v2, 0x3fb33333    # 1.4f

    aput v2, v1, v6

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v6

    new-array v1, v3, [F

    aput v2, v1, v6

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v2, 0x2

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v5, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/2XV;->A00:Landroid/animation/ObjectAnimator;

    :cond_0
    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/2XV;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/2XV;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, LX/2XV;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    const/16 v1, 0x8

    iget-object v0, v0, LX/4EH;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/2XV;->A0D:LX/1BK;

    iget-boolean v0, v0, LX/1BK;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2XV;->A0E:LX/1Bt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Bt;->A03:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
