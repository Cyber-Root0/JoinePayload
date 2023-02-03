.class public LX/3CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/596;


# instance fields
.field public final synthetic A00:LX/1kB;


# direct methods
.method public constructor <init>(LX/1kB;)V
    .locals 0

    iput-object p1, p0, LX/3CF;->A00:LX/1kB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ART(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    move-object v7, p3

    invoke-static {p3}, LX/26q;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v6, p0, LX/3CF;->A00:LX/1kB;

    invoke-virtual {v6}, LX/1kB;->A0D()V

    move-object v0, v6

    check-cast v0, LX/1kA;

    iget-object v2, v0, LX/1kA;->A0A:LX/0pE;

    iget-object v0, v6, LX/1it;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v8, v0, LX/1LM;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/1kB;->A09:LX/0qU;

    iget-object v1, v6, LX/1kB;->A0I:LX/1Bo;

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p3}, LX/1Bo;->A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, LX/35N;->A01(Landroid/content/Context;LX/0qU;LX/141;LX/1kC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
