.class public LX/4q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/Spannable;


# instance fields
.field public A00:[J

.field public final A01:Landroid/text/Spannable;

.field public final A02:LX/0mP;


# direct methods
.method public constructor <init>(LX/0mP;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4q6;->A02:LX/0mP;

    move-object v0, p2

    check-cast v0, Landroid/text/Spannable;

    iput-object v0, p0, LX/4q6;->A01:Landroid/text/Spannable;

    invoke-virtual {p0, p2}, LX/4q6;->A00(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;)V
    .locals 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LX/4q6;->A00:[J

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    :goto_0
    iget-object v1, p0, LX/4q6;->A00:[J

    array-length v0, v1

    const-wide/16 v8, -0x1

    if-ge v5, v0, :cond_3

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v0, p0, LX/4q6;->A02:LX/0mP;

    iget-object v7, v0, LX/0mP;->A04:Lcom/gbwhatsapp/CodeInputField;

    iget-char v0, v7, Lcom/gbwhatsapp/CodeInputField;->A01:C

    if-eq v1, v0, :cond_2

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0xa0

    if-eq v0, v6, :cond_2

    iget-object v4, p0, LX/4q6;->A00:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v4, v5

    add-int/lit8 v1, v5, 0x1

    array-length v0, v4

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v0, p0, LX/4q6;->A00:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-char v0, v7, Lcom/gbwhatsapp/CodeInputField;->A01:C

    if-ne v1, v0, :cond_1

    move v2, v5

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4q6;->A00:[J

    aput-wide v8, v0, v5

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_6

    iget-object v0, p0, LX/4q6;->A02:LX/0mP;

    iget v0, v0, LX/0mP;->A00:I

    if-eq v0, v3, :cond_4

    if-lt v0, v2, :cond_5

    :cond_4
    if-nez v2, :cond_6

    if-ne v0, v3, :cond_6

    :cond_5
    aput-wide v8, v1, v2

    :cond_6
    iget-object v0, p0, LX/4q6;->A02:LX/0mP;

    iput v2, v0, LX/0mP;->A00:I

    return-void
.end method

.method public charAt(I)C
    .locals 6

    iget-object v5, p0, LX/4q6;->A00:[J

    array-length v0, v5

    if-ge p1, v0, :cond_0

    aget-wide v3, v5, p1

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x5dc

    add-long/2addr v2, v0

    aput-wide v2, v5, p1

    :cond_0
    iget-object v0, p0, LX/4q6;->A01:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    iget-object v1, p0, LX/4q6;->A00:[J

    array-length v0, v1

    if-ge p1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aget-wide v1, v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, LX/4q6;->A02:LX/0mP;

    iget-object v1, v0, LX/0mP;->A04:Lcom/gbwhatsapp/CodeInputField;

    iget-char v0, v1, Lcom/gbwhatsapp/CodeInputField;->A01:C

    if-eq v5, v0, :cond_1

    const/16 v0, 0xa0

    if-eq v5, v0, :cond_1

    iget-char v0, v1, Lcom/gbwhatsapp/CodeInputField;->A00:C

    return v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/4q6;->A01:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/4q6;->A01:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/4q6;->A01:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4q6;->A01:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, LX/4q6;->A01:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    iget-object v0, p0, LX/4q6;->A01:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4q6;->A01:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    iget-object v0, p0, LX/4q6;->A01:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4q6;->A01:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
