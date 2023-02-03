.class public LX/07Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0gK;

.field public A01:LX/0gL;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/07M;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 8

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/07Q;->A02:Landroid/content/Context;

    move-object v3, p2

    iput-object p2, p0, LX/07Q;->A03:Landroid/view/View;

    new-instance v4, LX/07M;

    invoke-direct {v4, p1}, LX/07M;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/07Q;->A04:LX/07M;

    new-instance v0, LX/0WW;

    invoke-direct {v0, p0}, LX/0WW;-><init>(LX/07Q;)V

    invoke-virtual {v4, v0}, LX/07M;->A0D(LX/05i;)V

    const/4 v7, 0x0

    new-instance v1, LX/0Pj;

    move v5, p4

    invoke-direct/range {v1 .. v7}, LX/0Pj;-><init>(Landroid/content/Context;Landroid/view/View;LX/07M;IIZ)V

    iput-object v1, p0, LX/07Q;->A05:LX/0Pj;

    iput p3, v1, LX/0Pj;->A00:I

    new-instance v0, LX/0WL;

    invoke-direct {v0, p0}, LX/0WL;-><init>(LX/07Q;)V

    iput-object v0, v1, LX/0Pj;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/07Q;->A05:LX/0Pj;

    invoke-virtual {v0}, LX/0Pj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
