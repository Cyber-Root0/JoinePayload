.class public Lcom/facebook/redex/IDxIDrawableShape12S0100000_2_I0;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, Lcom/facebook/redex/IDxIDrawableShape12S0100000_2_I0;->A01:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/facebook/redex/IDxIDrawableShape12S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    return-void
.end method
