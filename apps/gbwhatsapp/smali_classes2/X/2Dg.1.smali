.class public abstract LX/2Dg;
.super LX/1RC;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1RC;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    return-void
.end method


# virtual methods
.method public A1J(LX/1Xc;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060327

    if-nez p2, :cond_0

    const v0, 0x7f060328

    :cond_0
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#updateProgressBarColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4oK;

    invoke-direct {v0, v2}, LX/4oK;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LX/1Xc;->A06(LX/2AU;Ljava/lang/String;)V

    return-void
.end method
