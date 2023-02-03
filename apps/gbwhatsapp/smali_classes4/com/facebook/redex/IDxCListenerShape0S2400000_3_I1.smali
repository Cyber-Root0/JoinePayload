.class public Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;->A06:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;->A01:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/604;

    invoke-interface {v1}, LX/604;->AfV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, LX/604;->AfU(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S2400000_3_I1;->A03:Ljava/lang/Object;

    goto :goto_0
.end method
