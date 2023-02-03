.class public LX/32A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2fW;

.field public final A02:LX/018;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2fW;LX/018;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32A;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/32A;->A02:LX/018;

    iput-object p2, p0, LX/32A;->A01:LX/2fW;

    iput-boolean p6, p0, LX/32A;->A05:Z

    iput-object p4, p0, LX/32A;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/32A;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v2, p0, LX/32A;->A01:LX/2fW;

    invoke-virtual {v2}, LX/2fW;->A00()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, v2, LX/2fW;->A02:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, v2, LX/2fW;->A01:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/2fW;->A03:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unknown status distribution mode"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(II)V
    .locals 8

    iget-object v7, p0, LX/32A;->A02:LX/018;

    const v3, 0x7f10013b

    int-to-long v0, p1

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2, p1}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v5

    invoke-virtual {v7, v2, v3, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/32A;->A01:LX/2fW;

    iget-object v0, v4, LX/2fW;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f10013c

    int-to-long v1, p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, p2, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v7, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2fW;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
