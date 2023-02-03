.class public final LX/07j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources$Theme;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/07j;->A01:Landroid/content/res/Resources;

    iput-object p1, p0, LX/07j;->A00:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/07j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/07j;

    iget-object v1, p0, LX/07j;->A01:Landroid/content/res/Resources;

    iget-object v0, p1, LX/07j;->A01:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/07j;->A00:Landroid/content/res/Resources$Theme;

    iget-object v0, p1, LX/07j;->A00:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, LX/07k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/07j;->A01:Landroid/content/res/Resources;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/07j;->A00:Landroid/content/res/Resources$Theme;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/07k;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
