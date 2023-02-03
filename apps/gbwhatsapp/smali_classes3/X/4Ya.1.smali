.class public LX/4Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;Z)V
    .locals 0

    iput-object p1, p0, LX/4Ya;->A00:Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    iput-boolean p2, p0, LX/4Ya;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v3, p0, LX/4Ya;->A00:Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    iget-boolean v1, p0, LX/4Ya;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    return v0
.end method
