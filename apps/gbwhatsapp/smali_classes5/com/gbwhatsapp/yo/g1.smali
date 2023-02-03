.class public final synthetic Lcom/gbwhatsapp/yo/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/g1;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget p1, p0, Lcom/gbwhatsapp/yo/g1;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/g1;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    .line 1
    aget-object p1, p1, p2

    invoke-static {p1, p3}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/g1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;

    .line 3
    iget v0, p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->g:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
