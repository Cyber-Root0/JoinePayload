.class public LX/0VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/0mN;

.field public A02:LX/2K6;

.field public A03:LX/0mH;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VX;->A04:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-boolean v0, p0, LX/0VX;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VX;->A04:Z

    iget-object v0, p0, LX/0VX;->A02:LX/2K6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VX;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VX;->A03:LX/0mH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VX;->A01:LX/0mN;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0VX;->A02:LX/2K6;

    iget-object v2, p0, LX/0VX;->A03:LX/0mH;

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0mI;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0mI;->A01()LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/0VX;->A01:LX/0mN;

    invoke-static {v0, v3, v1, v2}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v5, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, LX/0VX;->A00:Landroid/widget/EditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iput-boolean v5, p0, LX/0VX;->A04:Z

    :cond_1
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
