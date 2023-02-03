.class public LX/5ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;

.field public final synthetic A01:LX/5eP;

.field public final synthetic A02:LX/5ho;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;LX/5eP;LX/5ho;)V
    .locals 0

    iput-object p1, p0, LX/5ml;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;

    iput-object p2, p0, LX/5ml;->A01:LX/5eP;

    iput-object p3, p0, LX/5ml;->A02:LX/5ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/5ml;->A01:LX/5eP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5eP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5ml;->A02:LX/5ho;

    invoke-virtual {v0}, LX/5ho;->A00()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
