.class public LX/5Wg;
.super LX/5Wn;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x3f0

    invoke-direct {p0, v0}, LX/5Wn;-><init>(I)V

    iput-object p2, p0, LX/5Wg;->A03:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/5Wg;->A02:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/5Wg;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method
