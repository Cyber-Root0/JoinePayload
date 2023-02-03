.class public final synthetic LX/3DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3AT;

.field public final synthetic A03:LX/0pE;

.field public final synthetic A04:LX/1g1;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/3AT;LX/0pE;LX/1g1;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DY;->A02:LX/3AT;

    iput-object p2, p0, LX/3DY;->A03:LX/0pE;

    iput p4, p0, LX/3DY;->A00:I

    iput-object p3, p0, LX/3DY;->A04:LX/1g1;

    iput-boolean p6, p0, LX/3DY;->A05:Z

    iput p5, p0, LX/3DY;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/3DY;->A02:LX/3AT;

    iget-object v6, p0, LX/3DY;->A03:LX/0pE;

    iget v4, p0, LX/3DY;->A00:I

    iget-object v2, p0, LX/3DY;->A04:LX/1g1;

    iget-boolean v1, p0, LX/3DY;->A05:Z

    iget v5, p0, LX/3DY;->A01:I

    iget-object v0, v7, LX/3AT;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-eqz v6, :cond_3

    if-eqz v8, :cond_4

    iget-object v0, v7, LX/3AT;->A0A:LX/0mf;

    invoke-static {v0, v6, v2, v1}, LX/33I;->A01(LX/0mf;LX/0pE;LX/1g1;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x64

    if-ge v4, v0, :cond_5

    check-cast v6, LX/1g1;

    iget-object v2, v7, LX/3AT;->A06:LX/1AV;

    new-instance v3, LX/4k8;

    invoke-direct {v3, v7, v6, v4}, LX/4k8;-><init>(LX/3AT;LX/1g1;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v1, v0}, LX/1AV;->A01(Landroid/app/Activity;ZZ)LX/22o;

    move-result-object v4

    iput-object v6, v4, LX/22o;->A0O:LX/1g1;

    iput v0, v4, LX/22o;->A0A:I

    iget v2, v6, LX/0pE;->A0C:I

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/22o;->A0T:Z

    iput-object v3, v4, LX/22o;->A0J:LX/589;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, LX/3AT;->A01:LX/0lU;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v7, v4, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v5}, LX/33J;->A01(Landroid/content/Context;LX/0lU;Ljava/lang/Runnable;I)V

    :cond_2
    return-void

    :cond_3
    if-nez v8, :cond_5

    :cond_4
    iget-object v0, v7, LX/3AT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-lez v4, :cond_2

    invoke-static {v0, v5}, LX/33J;->A00(Landroid/content/Context;I)V

    return-void

    :cond_5
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method
