.class public Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;
.super LX/4ZT;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A03:I

    iput-object p3, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/4ZT;-><init>()V

    return-void
.end method


# virtual methods
.method public ALY(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QA;->A0A(LX/0hi;)V

    invoke-static {p1}, LX/0jp;->A16(Landroid/view/View;)V

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2i5;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4IE;

    iget-object v0, v2, LX/4IE;->A05:LX/03L;

    invoke-virtual {v3, v0}, LX/06v;->A03(LX/03L;)V

    iget-object v1, v3, LX/2i5;->A02:Ljava/util/List;

    iget-object v0, v2, LX/4IE;->A05:LX/03L;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/2i5;->A01(LX/2i5;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QA;->A0A(LX/0hi;)V

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2i5;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/03L;

    invoke-virtual {v2, v1}, LX/06v;->A03(LX/03L;)V

    iget-object v0, v2, LX/2i5;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QA;->A0A(LX/0hi;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2i5;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/IDxLAdapterShape3S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/03L;

    invoke-virtual {v2, v1}, LX/06v;->A03(LX/03L;)V

    iget-object v0, v2, LX/2i5;->A0A:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2i5;->A01(LX/2i5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ALZ(Landroid/view/View;)V
    .locals 1

    return-void
.end method
