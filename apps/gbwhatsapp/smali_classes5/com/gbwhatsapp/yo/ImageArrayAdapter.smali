.class public Lcom/gbwhatsapp/yo/ImageArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static d:I

.field public static e:I

.field public static f:I


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->b:[I

    iput p5, p0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->a:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->c:Landroid/view/LayoutInflater;

    const-string p1, "yo_imgpref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->d:I

    const-string p1, "yo_image"

    const-string p2, "id"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->e:I

    const-string p1, "yo_check"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->f:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidy/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->c:Landroid/view/LayoutInflater;

    sget v0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/gbwhatsapp/yo/z;

    invoke-direct {p3, p2}, Lcom/gbwhatsapp/yo/z;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gbwhatsapp/yo/z;

    :goto_0
    iget-object v0, p3, Lcom/gbwhatsapp/yo/z;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->b:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p3, Lcom/gbwhatsapp/yo/z;->b:Landroid/widget/CheckedTextView;

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->a:I

    if-ne p1, v0, :cond_1

    iget-object p1, p3, Lcom/gbwhatsapp/yo/z;->b:Landroid/widget/CheckedTextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lcom/gbwhatsapp/yo/z;->b:Landroid/widget/CheckedTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_1
    return-object p2
.end method
