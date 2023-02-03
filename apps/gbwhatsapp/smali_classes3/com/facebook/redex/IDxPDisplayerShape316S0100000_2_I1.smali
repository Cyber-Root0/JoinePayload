.class public Lcom/facebook/redex/IDxPDisplayerShape316S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPDisplayerShape316S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxPDisplayerShape316S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ae6(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/redex/IDxPDisplayerShape316S0100000_2_I1;->AeL(Landroid/widget/ImageView;)V

    return-void
.end method

.method public AeL(Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f0801a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
