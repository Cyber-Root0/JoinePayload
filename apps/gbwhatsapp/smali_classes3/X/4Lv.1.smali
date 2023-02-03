.class public LX/4Lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0mK;

.field public final A02:LX/0mH;

.field public final A03:LX/4HG;


# direct methods
.method public constructor <init>(LX/0mK;LX/0mH;LX/4HG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Lv;->A01:LX/0mK;

    iput-object p3, p0, LX/4Lv;->A03:LX/4HG;

    iput-object p2, p0, LX/4Lv;->A02:LX/0mH;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Lv;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LX/4Lv;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Lv;->A03:LX/4HG;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4HG;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-boolean v0, p0, LX/4Lv;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Lv;->A03:LX/4HG;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4HG;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
