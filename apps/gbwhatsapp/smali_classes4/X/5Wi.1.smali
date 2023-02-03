.class public LX/5Wi;
.super LX/5Wn;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3f3

    invoke-direct {p0, v0}, LX/5Wn;-><init>(I)V

    iput-object p2, p0, LX/5Wi;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/5Wi;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/5Wi;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/5Wi;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5Wi;->A03:Ljava/lang/Double;

    iput-object p5, p0, LX/5Wi;->A04:Ljava/lang/Double;

    return-void
.end method
