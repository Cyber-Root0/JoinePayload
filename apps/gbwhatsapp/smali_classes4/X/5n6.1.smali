.class public final synthetic LX/5n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5n6;->A00:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v1, p0, LX/5n6;->A00:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    invoke-static {p1, p2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2a(I)V

    return-void
.end method
