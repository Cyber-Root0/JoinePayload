.class public LX/5n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;

.field public final synthetic A02:LX/5eP;

.field public final synthetic A03:LX/5ho;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;LX/5eP;LX/5ho;)V
    .locals 0

    iput-object p2, p0, LX/5n3;->A01:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;

    iput-object p3, p0, LX/5n3;->A02:LX/5eP;

    iput-object p1, p0, LX/5n3;->A00:Landroid/widget/EditText;

    iput-object p4, p0, LX/5n3;->A03:LX/5ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5n3;->A02:LX/5eP;

    iput-object v1, v0, LX/5eP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5n3;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5n3;->A03:LX/5ho;

    invoke-virtual {v0}, LX/5ho;->A00()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
