.class public LX/2KJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/gbwhatsapp/CircleWaImageView;

.field public A06:LX/0o1;

.field public A07:Lcom/gbwhatsapp/WaImageButton;

.field public A08:Lcom/gbwhatsapp/WaImageView;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:Lcom/gbwhatsapp/WaTextView;

.field public A0B:Lcom/gbwhatsapp/WaTextView;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:Lcom/gbwhatsapp/WaTextView;

.field public A0G:LX/0qj;

.field public A0H:LX/2KI;

.field public A0I:LX/2KH;

.field public A0J:LX/14C;

.field public A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

.field public A0L:LX/10d;

.field public A0M:LX/0q0;

.field public A0N:LX/018;

.field public A0O:LX/0oY;

.field public final A0P:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0o1;LX/0qj;LX/2KI;LX/2KH;LX/14C;LX/10d;LX/0q0;LX/018;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2KJ;->A0P:Landroid/os/Handler;

    iput-object p7, p0, LX/2KJ;->A0M:LX/0q0;

    iput-object p1, p0, LX/2KJ;->A06:LX/0o1;

    iput-object p9, p0, LX/2KJ;->A0O:LX/0oY;

    iput-object p5, p0, LX/2KJ;->A0J:LX/14C;

    iput-object p8, p0, LX/2KJ;->A0N:LX/018;

    iput-object p2, p0, LX/2KJ;->A0G:LX/0qj;

    iput-object p4, p0, LX/2KJ;->A0I:LX/2KH;

    iput-object p3, p0, LX/2KJ;->A0H:LX/2KI;

    iput-object p6, p0, LX/2KJ;->A0L:LX/10d;

    return-void
.end method


# virtual methods
.method public final A00(LX/2ZZ;)Ljava/lang/Integer;
    .locals 4

    iget-boolean v0, p1, LX/2ZZ;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/2ZZ;->A07:LX/1aN;

    iget-boolean v0, v0, LX/1aN;->A0K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2KJ;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v3, LX/0eZ;

    invoke-direct {v3, v1}, LX/0eZ;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, LX/4zA;

    invoke-direct {v2}, LX/4zA;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/1fd;

    invoke-direct {v0, v2, v3, v1}, LX/1fd;-><init>(LX/1KP;LX/1fa;Z)V

    new-instance v2, LX/1fe;

    invoke-direct {v2, v0}, LX/1fe;-><init>(LX/1fd;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0a0e84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2KJ;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v3, LX/0eZ;

    invoke-direct {v3, v1}, LX/0eZ;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, LX/4zA;

    invoke-direct {v2}, LX/4zA;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/1fd;

    invoke-direct {v0, v2, v3, v1}, LX/1fd;-><init>(LX/1KP;LX/1fa;Z)V

    new-instance v2, LX/1fe;

    invoke-direct {v2, v0}, LX/1fe;-><init>(LX/1fd;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0a0e81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;Landroid/view/View;Lcom/gbwhatsapp/WaTextView;Ljava/lang/Integer;II)V
    .locals 12

    if-eqz p4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v1, p0, LX/2KJ;->A0N:LX/018;

    const/4 v5, 0x1

    const/16 v0, 0x2710

    if-ge v6, v0, :cond_1

    iget-object v0, v1, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%,d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    move/from16 v0, p5

    invoke-virtual {v3, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v0, v9

    double-to-int v9, v0

    int-to-double v0, v9

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-int v7, v0

    div-int v8, v6, v7

    int-to-double v0, v8

    cmpl-double v7, v2, v0

    if-eqz v7, :cond_3

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    mul-double v0, v2, v10

    double-to-int v7, v0

    rem-int/lit8 v0, v7, 0xa

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/text/DecimalFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v9, -0x1

    const-string v0, "KMB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_0
    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f120508

    goto :goto_3

    :sswitch_1
    const-string v0, "K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f120509

    goto :goto_3

    :sswitch_2
    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f12050a

    goto :goto_3

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x4b -> :sswitch_1
        0x4d -> :sswitch_2
    .end sparse-switch
.end method

.method public A02(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/2KJ;->A03:Landroid/view/View;

    const v0, 0x7f0a023c

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircleWaImageView;

    iput-object v0, p0, LX/2KJ;->A05:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0a0271

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2KJ;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0c40

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2KJ;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a035e

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2KJ;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a00c7

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2KJ;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0583

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2KJ;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a05b8

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/2KJ;->A08:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0b11

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/2KJ;->A07:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0a0731

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2KJ;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a08c0

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2KJ;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0730

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A01:Landroid/view/View;

    const v0, 0x7f0a08c2

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A02:Landroid/view/View;

    const v0, 0x7f0a072f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A00:Landroid/view/View;

    const v0, 0x7f0a0fa7

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A04:Landroid/view/View;

    const v0, 0x7f0a0e85

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iput-object v0, p0, LX/2KJ;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    return-void
.end method

.method public A03(LX/2ZZ;)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2KJ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/2KJ;->A03:Landroid/view/View;

    move-object/from16 v25, v0

    move-object/from16 v10, p1

    iget-boolean v0, v10, LX/2ZZ;->A09:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_20

    iget-object v2, v10, LX/2ZZ;->A07:LX/1aN;

    iget-boolean v0, v2, LX/1aN;->A0K:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1b

    iget v1, v2, LX/1aN;->A02:I

    if-nez v1, :cond_1a

    iget-object v0, v4, LX/2KJ;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0, v9}, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00(Z)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/2KJ;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v5, v4, LX/2KJ;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    move-object/from16 v0, v25

    invoke-direct {v1, v4, v10, v0, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/2KJ;->A0H:LX/2KI;

    iget v0, v10, LX/2ZZ;->A02:I

    iput v0, v1, LX/2KI;->A00:I

    iget-object v0, v10, LX/2ZZ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2KI;->A09:Ljava/lang/String;

    iget-object v11, v4, LX/2KJ;->A06:LX/0o1;

    iget-object v5, v10, LX/2ZZ;->A07:LX/1aN;

    iget-object v0, v5, LX/1aN;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/2KJ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v4, LX/2KJ;->A05:Lcom/gbwhatsapp/CircleWaImageView;

    iget-object v2, v4, LX/2KJ;->A0O:LX/0oY;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v4, v7, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v1, v4, LX/2KJ;->A0A:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v5, LX/1aN;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, v5, LX/1aN;->A05:I

    const v1, 0x7f1202c8

    if-eqz v8, :cond_16

    const/4 v0, 0x1

    const v1, 0x7f1202d3

    if-eq v8, v0, :cond_16

    const/4 v0, 0x2

    if-eq v8, v0, :cond_15

    const/4 v12, 0x0

    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, 0x8

    const/4 v2, 0x0

    iget-object v0, v4, LX/2KJ;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v7, v4, LX/2KJ;->A0B:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v5, LX/1aN;->A0H:Ljava/util/List;

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/1aN;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, LX/1aN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1aN;->A0G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aS;

    iget-object v7, v0, LX/1aS;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v4, LX/2KJ;->A09:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-boolean v9, v10, LX/2ZZ;->A08:Z

    if-eqz v9, :cond_11

    iget-object v14, v10, LX/2ZZ;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v5, LX/1aN;->A08:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v0, v5, LX/1aN;->A09:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v13, v7, v8, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v14, v13}, LX/3xx;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v14

    iget-object v7, v4, LX/2KJ;->A0C:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v4, LX/2KJ;->A0N:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/354;->A03(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3f8b851f    # 1.09f

    mul-float/2addr v14, v0

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v1, v14

    const/high16 v0, 0x44dc0000    # 1760.0f

    div-float/2addr v1, v0

    const/4 v8, 0x1

    const/16 v0, 0x145

    if-ge v14, v0, :cond_c

    const v13, 0x7f1201e2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2KJ;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    if-nez v9, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-object v1, v4, LX/2KJ;->A08:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    if-eqz v7, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, LX/2KJ;->A07:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v4, v1, v10}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v1, v4, LX/2KJ;->A07:Lcom/gbwhatsapp/WaImageButton;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/2KJ;->A03:Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v4, LX/2KJ;->A03:Landroid/view/View;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v4, v1, v10}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/2KJ;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, LX/2ZZ;->A01:Z

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/2KJ;->A0G:LX/0qj;

    iget-object v7, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x61c

    invoke-virtual {v7, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v11, v5, LX/1aN;->A0J:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1aP;

    iget-object v8, v9, LX/1aP;->A01:Ljava/lang/String;

    const-string v0, "facebook"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v9, LX/1aP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1aP;

    iget-object v8, v9, LX/1aP;->A01:Ljava/lang/String;

    const-string v0, "instagram"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v9, LX/1aP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_9
    if-nez v12, :cond_7

    if-eqz v15, :cond_8

    :cond_7
    iget-object v0, v4, LX/2KJ;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const v13, 0x7f100005

    const v14, 0x7f12084f

    iget-object v8, v4, LX/2KJ;->A0D:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v4, LX/2KJ;->A01:Landroid/view/View;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v8

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/2KJ;->A01(Landroid/content/Context;Landroid/view/View;Lcom/gbwhatsapp/WaTextView;Ljava/lang/Integer;II)V

    const v16, 0x7f100006

    const v17, 0x7f120b13

    iget-object v8, v4, LX/2KJ;->A0E:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v4, LX/2KJ;->A02:Landroid/view/View;

    move-object v11, v4

    move-object v12, v3

    move-object v13, v0

    move-object v14, v8

    invoke-virtual/range {v11 .. v17}, LX/2KJ;->A01(Landroid/content/Context;Landroid/view/View;Lcom/gbwhatsapp/WaTextView;Ljava/lang/Integer;II)V

    :cond_9
    const/16 v0, 0x1c2

    invoke-virtual {v7, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x6a0

    invoke-virtual {v7, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v5, LX/1aN;->A0L:Z

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/2KJ;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float v0, v1, v0

    new-instance v14, Ljava/text/DecimalFormat;

    if-gez v0, :cond_d

    invoke-direct {v14}, Ljava/text/DecimalFormat;-><init>()V

    const-string v0, "0.#"

    :goto_a
    invoke-virtual {v14, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    const v13, 0x7f1201e1

    new-array v8, v8, [Ljava/lang/Object;

    float-to-double v0, v1

    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v3, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    invoke-direct {v14}, Ljava/text/DecimalFormat;-><init>()V

    const-string v0, "#,###"

    goto :goto_a

    :cond_e
    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v13, 0x1

    cmpg-float v0, v14, v1

    if-gez v0, :cond_f

    const v8, 0x7f1201e0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_f
    const v0, 0x461c4000    # 10000.0f

    cmpg-float v0, v14, v0

    div-float/2addr v14, v1

    if-gez v0, :cond_10

    float-to-double v0, v14

    const v14, 0x7f1201df

    new-array v8, v13, [Ljava/lang/Object;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v13, v2

    const-string v0, "%.1f"

    invoke-static {v15, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v3, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    const v8, 0x7f1201df

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    iget-object v0, v4, LX/2KJ;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2KJ;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/2KJ;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0600d1

    if-eqz v8, :cond_14

    const/4 v0, 0x1

    const v1, 0x7f0600d2

    if-eq v8, v0, :cond_14

    const v1, 0x7f0602ec

    :cond_14
    invoke-static {v3, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/2KJ;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_15
    const v1, 0x7f1202c9

    :cond_16
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_17
    iget-object v7, v5, LX/1aN;->A0C:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v8, v4, LX/2KJ;->A0J:LX/14C;

    iget-object v6, v4, LX/2KJ;->A05:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a8

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v2, v8, LX/14C;->A00:LX/0mf;

    const/16 v1, 0x889

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v1, 0x7f0a0c42

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, v8, LX/14C;->A01:LX/1nz;

    const/16 v16, 0x0

    move-object v12, v0

    move-object v14, v13

    move-object v15, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LX/1nz;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    iget-object v1, v4, LX/2KJ;->A05:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0801a8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    iget-object v1, v4, LX/2KJ;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00(Z)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v2, LX/1aN;->A04:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v8, v4, LX/2KJ;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iget-object v7, v2, LX/1aN;->A04:Ljava/util/List;

    iget-object v6, v4, LX/2KJ;->A0J:LX/14C;

    invoke-static {v7, v9}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v18

    iget-object v1, v8, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/30z;)V

    :cond_1c
    iget-object v11, v8, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/01e;->A0B(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_1d

    invoke-static {}, LX/18r;->A0Q()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v12, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const v1, 0x7f0d00cf

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const/4 v5, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v13, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a0e84

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f0a0e81

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v6, LX/14C;->A00:LX/0mf;

    const/16 v1, 0x889

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v15, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v1, 0x7f0a0c42

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1e
    iget-object v1, v6, LX/14C;->A01:LX/1nz;

    new-instance v0, LX/4o0;

    invoke-direct {v0, v13, v14, v6}, LX/4o0;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/gbwhatsapp/WaImageView;LX/14C;)V

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v20

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, LX/1nz;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1f

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    move/from16 v2, v16

    goto/16 :goto_b

    :cond_20
    iget-object v0, v4, LX/2KJ;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_21
    iget-object v0, v4, LX/2KJ;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
