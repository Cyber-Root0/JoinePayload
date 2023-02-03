.class public LX/3iE;
.super LX/3JV;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;)V
    .locals 0

    iput-object p2, p0, LX/3iE;->A01:Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    invoke-direct {p0, p1}, LX/3JV;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBaseHeightPx()I
    .locals 1

    iget v0, p0, LX/3iE;->A00:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    iget v1, p0, LX/3iE;->A00:I

    iget-object v0, p0, LX/3iE;->A01:Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    iget v0, v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A05:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBaseHeightPx(I)V
    .locals 0

    iput p1, p0, LX/3iE;->A00:I

    return-void
.end method
