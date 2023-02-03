.class public final LX/4j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57l;


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a12ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, p0, LX/4j7;->A00:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/26H;->A06(Landroid/view/View;Z)V

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public AMg(LX/57m;)V
    .locals 5

    check-cast p1, LX/4jA;

    iget-object v4, p0, LX/4j7;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p1, LX/4jA;->A00:I

    const v1, 0x7f120210

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f12020f

    if-eq v2, v0, :cond_0

    const v1, 0x7f120216

    :cond_0
    invoke-static {v3, v4, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method
