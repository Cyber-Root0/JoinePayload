.class public final synthetic LX/4ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/2ul;

.field public final synthetic A01:LX/5DD;


# direct methods
.method public synthetic constructor <init>(LX/2ul;LX/5DD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZC;->A00:LX/2ul;

    iput-object p2, p0, LX/4ZC;->A01:LX/5DD;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, LX/4ZC;->A00:LX/2ul;

    iget-object v2, p0, LX/4ZC;->A01:LX/5DD;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v1, v3, LX/2ul;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-boolean v0, v3, LX/2ul;->A09:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/3BS;

    iget-object v0, v2, LX/3BS;->A04:LX/4DT;

    iput-object v1, v0, LX/4DT;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/3BS;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
