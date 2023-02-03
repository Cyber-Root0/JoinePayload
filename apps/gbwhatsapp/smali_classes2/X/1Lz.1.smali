.class public LX/1Lz;
.super LX/029;
.source ""


# instance fields
.field public final A00:LX/1Lw;

.field public final A01:LX/1Lx;

.field public final A02:LX/1Ly;

.field public final A03:LX/1Lv;

.field public final A04:Lcom/gbwhatsapp/polls/PollResultsViewModel;


# direct methods
.method public constructor <init>(LX/028;LX/1Lw;LX/1Lx;LX/1Ly;LX/1Lv;Lcom/gbwhatsapp/polls/PollResultsViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/029;-><init>(LX/028;)V

    iput-object p6, p0, LX/1Lz;->A04:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iput-object p5, p0, LX/1Lz;->A03:LX/1Lv;

    iput-object p2, p0, LX/1Lz;->A00:LX/1Lw;

    iput-object p3, p0, LX/1Lz;->A01:LX/1Lx;

    iput-object p4, p0, LX/1Lz;->A02:LX/1Ly;

    return-void
.end method


# virtual methods
.method public AMh(LX/03L;I)V
    .locals 16

    move-object/from16 v3, p1

    instance-of v0, v3, LX/3Nz;

    move-object/from16 v1, p0

    move/from16 v2, p2

    if-eqz v0, :cond_1

    check-cast v3, LX/3Nz;

    invoke-virtual {v1, v2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mr;

    iget-object v0, v0, LX/4mr;->A00:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/3Nz;->A01:LX/01W;

    iget-object v0, v3, LX/3Nz;->A03:LX/0q4;

    invoke-static {v1, v0, v5}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v4, v3, LX/3Nz;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, LX/3Nz;->A02:LX/0qr;

    invoke-static {v2, v1, v0, v5}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/3OE;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4mt;

    if-eqz v0, :cond_6

    check-cast v3, LX/3OE;

    invoke-virtual {v1, v2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4mt;

    iget-object v9, v11, LX/4mt;->A03:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/3OE;->A06:LX/01W;

    iget-object v0, v3, LX/3OE;->A09:LX/0q4;

    invoke-static {v1, v0, v5}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v4, v3, LX/3OE;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, LX/3OE;->A08:LX/0qr;

    invoke-static {v2, v1, v0, v5}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/3OE;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v7, v3, LX/3OE;->A07:LX/018;

    const v6, 0x7f1000db

    iget v1, v11, LX/4mt;->A00:I

    int-to-long v4, v1

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    aput-object v15, v0, v14

    invoke-virtual {v7, v0, v6, v4, v5}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v3, LX/3OE;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v13, v11, LX/4mt;->A05:Z

    const v0, 0x7f06042e

    if-eqz v13, :cond_2

    const v0, 0x7f060459

    :cond_2
    const/4 v10, 0x0

    invoke-static {v10, v1, v0}, LX/00Y;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/3OE;->A03:Lcom/gbwhatsapp/WaImageView;

    const/16 v2, 0x8

    const/16 v0, 0x8

    if-eqz v13, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08079a

    if-eqz v13, :cond_4

    const v0, 0x7f08079b

    :cond_4
    invoke-static {v10, v1, v0}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/3OE;->A00:Landroid/view/View;

    iget-boolean v0, v11, LX/4mt;->A04:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v15, v0, v14

    invoke-virtual {v7, v0, v6, v4, v5}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3OE;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    instance-of v0, v3, LX/3OF;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Ls;

    if-eqz v0, :cond_a

    check-cast v3, LX/3OF;

    invoke-virtual {v1, v2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ls;

    iget-object v0, v3, LX/3OF;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v7, v8, LX/1Ls;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3OF;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v6, v8, LX/1Ls;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/3OF;->A08:LX/0ma;

    iget-object v2, v3, LX/3OF;->A09:LX/018;

    iget-wide v0, v8, LX/1Ls;->A02:J

    invoke-virtual {v4, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, v3, LX/3OF;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/1Ls;->A03:LX/1Lr;

    iget-object v4, v3, LX/3OF;->A02:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/3OF;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/3OF;->A07:LX/1Lv;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A01:LX/1LS;

    :goto_0
    invoke-virtual {v2, v4, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_7
    iget-object v4, v3, LX/3OF;->A00:Landroid/view/View;

    iget-object v0, v3, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121336

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v1, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    :cond_9
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3OF;->A07:LX/1Lv;

    iget-object v0, v3, LX/3OF;->A06:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v0, v3, LX/3Nj;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4ms;

    if-eqz v0, :cond_0

    check-cast v3, LX/3Nj;

    invoke-virtual {v1, v2}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ms;

    iget-wide v0, v6, LX/4ms;->A01:J

    iput-wide v0, v3, LX/3Nj;->A00:J

    iget-object v5, v3, LX/3Nj;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12133f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, v6, LX/4ms;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 8

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eq p2, v2, :cond_0

    const v0, 0x7f0d04d0

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1Lz;->A04:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    new-instance v0, LX/3Nj;

    invoke-direct {v0, v2, v1}, LX/3Nj;-><init>(Landroid/view/View;Lcom/gbwhatsapp/polls/PollResultsViewModel;)V

    return-object v0

    :cond_0
    const v0, 0x7f0d04d1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/1Lz;->A02:LX/1Ly;

    iget-object v5, p0, LX/1Lz;->A03:LX/1Lv;

    iget-object v0, v0, LX/1Ly;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ma;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o1;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nv;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/018;

    new-instance v1, LX/3OF;

    invoke-direct/range {v1 .. v7}, LX/3OF;-><init>(Landroid/view/View;LX/0o1;LX/0nv;LX/1Lv;LX/0ma;LX/018;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04ce

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/1Lz;->A00:LX/1Lw;

    iget-object v0, v0, LX/1Lw;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qr;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/018;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01W;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0q4;

    new-instance v1, LX/3OE;

    invoke-direct/range {v1 .. v6}, LX/3OE;-><init>(Landroid/view/View;LX/01W;LX/018;LX/0qr;LX/0q4;)V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04cf

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/1Lz;->A01:LX/1Lx;

    iget-object v0, v0, LX/1Lx;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qr;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q4;

    new-instance v0, LX/3Nz;

    invoke-direct {v0, v4, v2, v3, v1}, LX/3Nz;-><init>(Landroid/view/View;LX/01W;LX/0qr;LX/0q4;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/029;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lt;

    invoke-interface {v0}, LX/1Lt;->AGP()I

    move-result v0

    return v0
.end method
