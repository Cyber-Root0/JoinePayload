.class public Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;
.super LX/03L;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidy/appcompat/widget/SwitchCompat;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const-string p2, "msg_received"

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;->a:Landroid/widget/TextView;

    const-string p2, "reply_message"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;->b:Landroid/widget/TextView;

    const-string p2, "img_disable_toggle"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidy/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;->c:Landroidy/appcompat/widget/SwitchCompat;

    const-string p2, "automsgtv_edit_item"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;->d:Landroid/widget/TextView;

    const-string p2, "automsgtv_delete_item"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;->e:Landroid/widget/TextView;

    return-void
.end method
