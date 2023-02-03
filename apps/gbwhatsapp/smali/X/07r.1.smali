.class public final LX/07r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/textclassifier/TextClassifier;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07r;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    iget-object v0, p0, LX/07r;->A00:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07r;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public A01(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iput-object p1, p0, LX/07r;->A00:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method
