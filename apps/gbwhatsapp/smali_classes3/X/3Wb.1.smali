.class public LX/3Wb;
.super LX/2UF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;)V
    .locals 0

    iput-object p1, p0, LX/3Wb;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-direct {p0}, LX/2UF;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 4

    iget-object v3, p0, LX/3Wb;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    iget v1, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    div-float/2addr v1, v0

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v2, v0, 0x18

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3Wb;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-static {v0}, LX/3H8;->A0x(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
