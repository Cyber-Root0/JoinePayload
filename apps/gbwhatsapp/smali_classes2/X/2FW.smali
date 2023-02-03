.class public LX/2FW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0mU;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2FW;->A03:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2FW;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2FW;->A01:Z

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape372S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDListenerShape372S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2FW;->A02:LX/0mU;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;

    invoke-direct {v0, p1, v2, p0}, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1YJ;)V
    .locals 3

    invoke-static {}, LX/00B;->A01()V

    invoke-static {}, LX/00B;->A01()V

    iget-boolean v0, p0, LX/2FW;->A01:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2FW;->A00:J

    invoke-interface {p1, v0, v1}, LX/1YJ;->ALO(J)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2FW;->A03:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
