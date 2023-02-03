.class public LX/37A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/39n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/39n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37A;->A01:LX/39n;

    invoke-static {p1}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/37A;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v2, 0x5

    const v0, -0x7f111112

    if-eq v3, v2, :cond_d

    const/4 v0, 0x6

    if-eq v3, v0, :cond_c

    return v6

    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    return v1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_2

    iget-object v0, p0, LX/37A;->A00:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    :cond_2
    iget-object v2, p0, LX/37A;->A01:LX/39n;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    const-string/jumbo v0, "text/html"

    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    :goto_0
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v0, v2, LX/39n;->A0A:LX/14c;

    invoke-virtual {v0, v3}, LX/14c;->A06(Landroid/net/Uri;)B

    move-result v3

    const/16 v0, 0x9

    if-ne v3, v0, :cond_5

    const/4 v11, 0x0

    iget-object v3, v2, LX/39n;->A04:LX/0nv;

    iget-object v0, v2, LX/39n;->A08:LX/0nx;

    invoke-virtual {v3, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v8

    iget-object v7, v2, LX/39n;->A05:LX/0o6;

    iget-object v3, v2, LX/39n;->A01:Landroid/app/Activity;

    iget-object v9, v2, LX/39n;->A07:LX/0qr;

    const/16 v0, 0x9

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v5, v10, v0, v2}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v6, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;

    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v11}, LX/30T;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0o6;LX/0nw;LX/0qr;Ljava/util/ArrayList;Ljava/util/Map;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v1

    :cond_6
    invoke-virtual {v2, v10}, LX/39n;->A00(Ljava/util/List;)V

    return v1

    :cond_7
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {v4, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/39n;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    return v1

    :cond_8
    const-string v3, ""

    goto :goto_1

    :cond_9
    iget-object v2, v2, LX/39n;->A02:LX/0lU;

    const v0, 0x7f121639

    invoke-virtual {v2, v0, v6}, LX/0lU;->A08(II)V

    :cond_a
    return v1

    :cond_b
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const v0, -0x7f333334

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return v1
.end method
