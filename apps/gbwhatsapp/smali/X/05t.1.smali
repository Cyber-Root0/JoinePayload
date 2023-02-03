.class public LX/05t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05u;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v1, v2, [I

    const v0, 0x7f080162

    const/4 v9, 0x0

    aput v0, v1, v9

    const v0, 0x7f080160

    const/4 v8, 0x1

    aput v0, v1, v8

    const v0, 0x7f080116

    const/4 v3, 0x2

    aput v0, v1, v3

    iput-object v1, p0, LX/05t;->A02:[I

    const/4 v7, 0x7

    new-array v1, v7, [I

    const v0, 0x7f08012e

    aput v0, v1, v9

    const v0, 0x7f080151

    aput v0, v1, v8

    const v0, 0x7f080135

    aput v0, v1, v3

    const v0, 0x7f080130

    aput v0, v1, v2

    const v0, 0x7f080131

    const/4 v4, 0x4

    aput v0, v1, v4

    const v0, 0x7f080134

    const/4 v6, 0x5

    aput v0, v1, v6

    const v0, 0x7f080133

    const/4 v5, 0x6

    aput v0, v1, v5

    iput-object v1, p0, LX/05t;->A04:[I

    new-array v1, v7, [I

    const v0, 0x7f08015f

    aput v0, v1, v9

    const v0, 0x7f080161

    aput v0, v1, v8

    const v0, 0x7f080127

    aput v0, v1, v3

    const v0, 0x7f08015b

    aput v0, v1, v2

    const v0, 0x7f08015c

    aput v0, v1, v4

    const v0, 0x7f08015d

    aput v0, v1, v6

    const v0, 0x7f08015e

    aput v0, v1, v5

    iput-object v1, p0, LX/05t;->A01:[I

    new-array v1, v2, [I

    const v0, 0x7f080147

    aput v0, v1, v9

    const v0, 0x7f080125

    aput v0, v1, v8

    const v0, 0x7f080146

    aput v0, v1, v3

    iput-object v1, p0, LX/05t;->A00:[I

    new-array v1, v3, [I

    const v0, 0x7f080159

    aput v0, v1, v9

    const v0, 0x7f080163

    aput v0, v1, v8

    iput-object v1, p0, LX/05t;->A05:[I

    new-array v1, v4, [I

    const v0, 0x7f080119

    aput v0, v1, v9

    const v0, 0x7f08011f

    aput v0, v1, v8

    const v0, 0x7f08011a

    aput v0, v1, v3

    const v0, 0x7f080120

    aput v0, v1, v2

    iput-object v1, p0, LX/05t;->A03:[I

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [[I

    new-array v3, v0, [I

    const v0, 0x7f0400e9

    invoke-static {p0, v0}, LX/07o;->A01(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f0400e6

    invoke-static {p0, v0}, LX/07o;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, LX/07o;->A02:[I

    const/4 v0, 0x0

    aput-object v1, v4, v0

    aput v2, v3, v0

    sget-object v0, LX/07o;->A05:[I

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v5, p1}, LX/08Q;->A05(II)I

    move-result v0

    aput v0, v3, v1

    sget-object v0, LX/07o;->A04:[I

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v5, p1}, LX/08Q;->A05(II)I

    move-result v0

    aput v0, v3, v1

    sget-object v1, LX/07o;->A03:[I

    const/4 v0, 0x3

    aput-object v1, v4, v0

    aput p1, v3, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-static {p1}, LX/06t;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-static {p0, p2}, LX/05l;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static final A02([II)Z
    .locals 4

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
