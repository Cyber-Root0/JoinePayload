.class public LX/07m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02j;

.field public static final A01:LX/0Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Dj;

    invoke-direct {v0}, LX/0Dj;-><init>()V

    :goto_0
    sput-object v0, LX/07m;->A01:LX/0Tg;

    const/16 v1, 0x10

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    sput-object v0, LX/07m;->A00:LX/02j;

    return-void

    :cond_0
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0Dg;

    invoke-direct {v0}, LX/0Dg;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    new-instance v0, LX/0Dh;

    invoke-direct {v0}, LX/0Dh;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/0Dk;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0Dk;

    invoke-direct {v0}, LX/0Dk;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    if-ge v1, v0, :cond_4

    new-instance v0, LX/0Tg;

    invoke-direct {v0}, LX/0Tg;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0Di;

    invoke-direct {v0}, LX/0Di;-><init>()V

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 6

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    sget-object v5, LX/07m;->A01:LX/0Tg;

    invoke-static {p1}, LX/0Tg;->A01(Landroid/graphics/Typeface;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0Tg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lh;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5, p0, v0, v1, p2}, LX/0Tg;->A03(Landroid/content/Context;Landroid/content/res/Resources;LX/0Lh;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Context cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
