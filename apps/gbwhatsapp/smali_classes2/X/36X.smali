.class public LX/36X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/1l6;


# direct methods
.method public constructor <init>(LX/1l6;)V
    .locals 0

    iput-object p1, p0, LX/36X;->A00:LX/1l6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 16

    move/from16 v4, p3

    move-object/from16 v0, p0

    iget-object v7, v0, LX/36X;->A00:LX/1l6;

    iget-object v2, v7, LX/1l6;->A0E:LX/0mf;

    const/16 v1, 0x56d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const-string v15, ""

    const/4 v2, 0x0

    move-object/from16 v14, p4

    invoke-interface {v14}, Landroid/text/Spanned;->length()I

    move-result v0

    move/from16 v13, p5

    move/from16 v8, p6

    move/from16 v5, p2

    move-object/from16 v6, p1

    if-eqz v1, :cond_8

    invoke-static {v14, v2, v0}, LX/26q;->A02(Ljava/lang/CharSequence;II)I

    move-result v12

    invoke-static {v14, v13, v8}, LX/26q;->A02(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v12, v0

    invoke-static {v6, v5, v4}, LX/26q;->A02(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v12

    invoke-interface {v14}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-static {v14, v2, v0}, LX/1l6;->A00(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {v14, v13, v8}, LX/1l6;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v10, v1, 0x1

    invoke-static {v6, v5, v4}, LX/1l6;->A00(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v10

    iget-boolean v0, v7, LX/1l6;->A0N:Z

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v8, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/26q;->A02(Ljava/lang/CharSequence;II)I

    move-result v14

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1l6;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-eqz v13, :cond_5

    iget-object v0, v7, LX/1l6;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v8, 0x15e

    const/4 v3, 0x5

    if-gt v14, v8, :cond_0

    if-le v1, v3, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v7, LX/1l6;->A05:Z

    if-eqz v13, :cond_1

    iget-object v0, v7, LX/1l6;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v7, LX/1l6;->A0K:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    iput-boolean v2, v0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A02:Z

    if-eqz v2, :cond_7

    :goto_1
    sub-int v2, v8, v12

    sub-int v1, v3, v10

    if-gt v11, v8, :cond_3

    if-gt v9, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-ge v12, v8, :cond_4

    if-ge v10, v3, :cond_4

    iget-object v0, v7, LX/1l6;->A0L:LX/4J3;

    invoke-virtual {v0, v8, v3}, LX/4J3;->A01(II)V

    invoke-static {v6, v5, v4, v1, v2}, LX/26q;->A04(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_4
    sub-int v4, p3, p2

    if-lez v4, :cond_9

    iget-object v0, v7, LX/1l6;->A0L:LX/4J3;

    invoke-virtual {v0, v8, v3}, LX/4J3;->A01(II)V

    return-object v15

    :cond_5
    const/4 v3, 0x5

    const/16 v8, 0x15e

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const/16 v3, 0xa

    const/16 v8, 0x2bc

    goto :goto_1

    :cond_8
    invoke-static {v14, v2, v0}, LX/4RF;->A01(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {v14, v2, v0}, LX/1l6;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    invoke-static {v14, v13, v8}, LX/4RF;->A01(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-static {v14, v13, v8}, LX/1l6;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v3, v0

    invoke-static {v6, v5, v4}, LX/4RF;->A01(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v6, v5, v4}, LX/1l6;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v2, v0

    rsub-int v1, v1, 0x2bc

    add-int/2addr v1, v3

    if-gtz v1, :cond_a

    iget-object v0, v7, LX/1l6;->A0L:LX/4J3;

    invoke-virtual {v0}, LX/4J3;->A00()V

    :cond_9
    return-object v15

    :cond_a
    if-ge v1, v2, :cond_2

    iget-object v0, v7, LX/1l6;->A0L:LX/4J3;

    invoke-virtual {v0}, LX/4J3;->A00()V

    invoke-static {v6, v5, v4, v1}, LX/1jF;->A01(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
