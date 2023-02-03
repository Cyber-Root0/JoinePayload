.class public LX/3Ne;
.super LX/03L;
.source ""


# instance fields
.field public final A00:LX/00k;

.field public final A01:LX/140;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00k;LX/140;LX/018;)V
    .locals 3

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3Ne;->A00:LX/00k;

    iput-object p3, p0, LX/3Ne;->A01:LX/140;

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a03b6

    invoke-static {v1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f08024b

    const v0, 0x7f0602ba

    invoke-static {p2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, p4}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
