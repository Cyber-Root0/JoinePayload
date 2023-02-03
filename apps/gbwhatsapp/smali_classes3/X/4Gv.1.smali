.class public abstract LX/4Gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2BB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2BB;LX/2J7;Ljava/util/ArrayList;)V
    .locals 6

    instance-of v0, p0, LX/3mn;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3mn;

    iput-object p1, v1, LX/4Gv;->A00:LX/2BB;

    check-cast p1, LX/2BC;

    iget-object v4, p1, LX/2BC;->A00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/3mn;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1214e2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3mm;

    iput-object p1, v1, LX/4Gv;->A00:LX/2BB;

    instance-of v0, p1, LX/2BE;

    if-eqz v0, :cond_2

    check-cast p1, LX/2BE;

    iget v5, p1, LX/2BE;->A00:I

    iget-object v4, v1, LX/3mm;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v1, LX/3mm;->A01:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100176

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/2BD;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3mm;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v1, LX/3mm;->A01:Lcom/gbwhatsapp/group/GroupChatInfo;

    const v0, 0x7f120fc0

    invoke-static {v1, v2, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_3
    iget-object v3, v1, LX/3mn;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v1, LX/3mn;->A01:Lcom/gbwhatsapp/group/GroupChatInfo;

    const v1, 0x7f1214e1

    invoke-static {v4}, LX/3H7;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
