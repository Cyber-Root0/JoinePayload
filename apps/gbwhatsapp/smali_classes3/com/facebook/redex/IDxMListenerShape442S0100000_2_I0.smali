.class public Lcom/facebook/redex/IDxMListenerShape442S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxMListenerShape442S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxMListenerShape442S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AUp(Landroid/text/SpannableStringBuilder;LX/0nw;II)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxMListenerShape442S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxMListenerShape442S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxMListenerShape442S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060332

    invoke-static {v1, v0}, LX/0jq;->A0A(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3J3;

    invoke-direct {v1, v0}, LX/3J3;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v1, v0, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
