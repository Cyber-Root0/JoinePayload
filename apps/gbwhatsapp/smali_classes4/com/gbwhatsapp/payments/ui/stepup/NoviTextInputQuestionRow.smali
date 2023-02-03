.class public Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d043c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0c10

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A02:Landroid/view/View;

    const v0, 0x7f0a0c12

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0c11

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0c0f

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A05:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0a0c0c

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A01:Landroid/view/View;

    const v0, 0x7f0a0c0d

    invoke-static {p0, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0c0b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0c0a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputSpinner;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A08:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputSpinner;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1zC;->A04(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, LX/1zC;->A04(Landroid/view/View;)V

    return-void
.end method
