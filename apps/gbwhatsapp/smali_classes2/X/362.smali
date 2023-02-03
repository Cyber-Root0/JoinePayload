.class public final synthetic LX/362;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/2SA;

.field public final synthetic A01:LX/2ug;

.field public final synthetic A02:LX/4DT;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2SA;LX/2ug;LX/4DT;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/362;->A00:LX/2SA;

    iput-object p2, p0, LX/362;->A01:LX/2ug;

    iput-object p3, p0, LX/362;->A02:LX/4DT;

    iput-boolean p4, p0, LX/362;->A03:Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    iget-object v9, p0, LX/362;->A00:LX/2SA;

    iget-object v8, p0, LX/362;->A01:LX/2ug;

    iget-object v7, p0, LX/362;->A02:LX/4DT;

    iget-boolean v6, p0, LX/362;->A03:Z

    iget-object v0, v7, LX/4DT;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v8, :cond_2

    if-nez v0, :cond_0

    iget-object v10, v9, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v8, v7, LX/4DT;->A03:Ljava/lang/String;

    iget v5, v7, LX/4DT;->A01:I

    iget v4, v7, LX/4DT;->A02:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v10, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A06:LX/0qr;

    iget-object v1, v10, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A05:LX/018;

    new-instance v0, LX/2ug;

    invoke-direct {v0, v3, v1, v2}, LX/2ug;-><init>(Landroid/content/Context;LX/018;LX/0qr;)V

    invoke-virtual {v0, v8, v4}, LX/2ug;->A0T(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/1xW;->A09(I)V

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03(LX/1xW;)V

    :cond_0
    :goto_0
    iget-object v0, v9, LX/2SA;->A0F:LX/2KA;

    iget v1, v7, LX/4DT;->A01:I

    iput v1, v0, LX/2KA;->A00:I

    iget-object v0, v9, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    iget-object v1, v9, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget v0, v7, LX/4DT;->A01:I

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v9, LX/2SA;->A0Q:LX/2IR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2IR;->A09(I)V

    iget v0, v7, LX/4DT;->A01:I

    iput v0, v1, LX/2IR;->A01:I

    iget-object v0, v9, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()V

    invoke-virtual {v9}, LX/2SA;->A04()V

    if-eqz v6, :cond_1

    invoke-virtual {v1}, LX/2IR;->A04()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v9, LX/2SA;->A0G:LX/1xX;

    :goto_1
    invoke-virtual {v0}, LX/1xX;->A01()V

    goto :goto_0

    :cond_3
    iget-object v2, v9, LX/2SA;->A0O:LX/1xV;

    iget-object v0, v2, LX/1xV;->A03:LX/31t;

    iget-object v1, v2, LX/1xV;->A04:Ljava/util/List;

    invoke-virtual {v0, v1}, LX/31t;->A00(Ljava/util/List;)LX/1xW;

    iget-object v0, v2, LX/1xV;->A01:LX/1xW;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, LX/1xV;->A01:LX/1xW;

    :cond_4
    iget-object v5, v9, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v10, v7, LX/4DT;->A03:Ljava/lang/String;

    iget v4, v7, LX/4DT;->A01:I

    iget v3, v7, LX/4DT;->A02:I

    iget-object v0, v8, LX/2ug;->A05:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget v0, v8, LX/2ug;->A03:I

    if-ne v3, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v5, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    invoke-virtual {v8}, LX/1xW;->A03()LX/4DS;

    move-result-object v0

    new-instance v1, LX/2uj;

    invoke-direct {v1, v0, v8}, LX/2uj;-><init>(LX/4DS;LX/1xW;)V

    iget-object v0, v2, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, LX/2ug;->A0S(I)V

    invoke-virtual {v8, v10, v3}, LX/2ug;->A0T(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, LX/1xW;->A09(I)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v0, v2, LX/1xV;->A01:LX/1xW;

    if-eq v8, v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    goto :goto_1
.end method
