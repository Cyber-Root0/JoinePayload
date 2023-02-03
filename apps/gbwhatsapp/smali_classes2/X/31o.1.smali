.class public final LX/31o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:Landroid/widget/ImageView$ScaleType;

.field public A02:LX/3uo;

.field public A03:LX/3uh;

.field public A04:LX/4Ls;

.field public A05:LX/3zP;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/PorterDuffXfermode;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:LX/018;

.field public final A0M:LX/38S;

.field public final A0N:LX/0lf;

.field public final A0O:LX/0lf;

.field public final A0P:LX/0lf;

.field public final A0Q:LX/0lf;

.field public final A0R:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/38S;LX/3uo;LX/3uh;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31o;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/31o;->A0L:LX/018;

    iput-boolean p6, p0, LX/31o;->A07:Z

    iput-object p5, p0, LX/31o;->A03:LX/3uh;

    iput-object p4, p0, LX/31o;->A02:LX/3uo;

    iput-object p3, p0, LX/31o;->A0M:LX/38S;

    sget v0, LX/41O;->A00:I

    iput v0, p0, LX/31o;->A08:I

    const/4 v1, 0x6

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;-><init>(I)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0N:LX/0lf;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0C:Landroid/graphics/Path;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0B:Landroid/graphics/Path;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0A:Landroid/graphics/Path;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0F:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0I:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0J:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0K:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0E:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0G:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/31o;->A0D:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, LX/4ym;

    invoke-direct {v0, p0}, LX/4ym;-><init>(LX/31o;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0Q:LX/0lf;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/31o;->A01:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/3Ej;

    invoke-direct {v0, p0}, LX/3Ej;-><init>(LX/31o;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0R:LX/0lf;

    const/16 v1, 0x8

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;-><init>(I)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0P:LX/0lf;

    const/4 v1, 0x7

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/IDxLambdaShape58S0000000_2_I1;-><init>(I)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A0O:LX/0lf;

    iget-object v0, p0, LX/31o;->A03:LX/3uh;

    invoke-static {v0}, LX/34M;->A02(LX/3uh;)LX/3uz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3uz;->A00(Landroid/content/Context;)LX/4Ls;

    move-result-object v0

    iput-object v0, p0, LX/31o;->A04:LX/4Ls;

    sget-object v1, LX/3uZ;->A03:LX/3uZ;

    new-instance v0, LX/3rn;

    invoke-direct {v0, v1}, LX/3rn;-><init>(LX/3uZ;)V

    iput-object v0, p0, LX/31o;->A05:LX/3zP;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v2, p0, LX/31o;->A0R:LX/0lf;

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/31o;->A04:LX/4Ls;

    iget v0, v0, LX/4Ls;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, LX/31o;->A05:LX/3zP;

    instance-of v0, v3, LX/3rn;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v1, p0, LX/31o;->A09:Landroid/content/Context;

    check-cast v3, LX/3rn;

    iget-object v0, v3, LX/3rn;->A00:LX/3uZ;

    iget v0, v0, LX/3uZ;->statusColor:I

    invoke-static {v1, v2, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method
