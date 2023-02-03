.class public LX/4Ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/33m;

.field public A01:LX/32j;

.field public final A02:LX/0ms;

.field public final A03:LX/56T;


# direct methods
.method public constructor <init>(LX/0ms;LX/33m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4af;

    invoke-direct {v1, p0}, LX/4af;-><init>(LX/4Ho;)V

    iput-object v1, p0, LX/4Ho;->A03:LX/56T;

    iput-object p1, p0, LX/4Ho;->A02:LX/0ms;

    iput-object p2, p0, LX/4Ho;->A00:LX/33m;

    new-instance v0, LX/32j;

    invoke-direct {v0, p2, v1}, LX/32j;-><init>(LX/33m;LX/56T;)V

    iput-object v0, p0, LX/4Ho;->A01:LX/32j;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;I)Z
    .locals 7

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/4Ho;->A01:LX/32j;

    invoke-virtual {v0, p2, p1}, LX/32j;->A00(ILandroid/graphics/Bitmap;)V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-class v1, LX/4Ho;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v3, "Rendering of frame unsuccessful. Frame number: %d"

    sget-object v2, LX/0mm;->A00:LX/5Bl;

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6}, LX/5Bl;->A7q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method
