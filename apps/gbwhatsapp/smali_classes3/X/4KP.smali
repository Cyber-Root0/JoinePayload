.class public final LX/4KP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:[J

.field public final A02:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [I

    new-array v1, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/4KP;->A00:[I

    iput-object v1, p0, LX/4KP;->A02:[Landroid/net/Uri;

    iput-object v0, p0, LX/4KP;->A01:[J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4KP;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4KP;

    iget-object v1, p0, LX/4KP;->A02:[Landroid/net/Uri;

    iget-object v0, p1, LX/4KP;->A02:[Landroid/net/Uri;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4KP;->A00:[I

    iget-object v0, p1, LX/4KP;->A00:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4KP;->A01:[J

    iget-object v0, p1, LX/4KP;->A01:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

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
    .locals 2

    const/16 v1, -0x1f

    iget-object v0, p0, LX/4KP;->A02:[Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KP;->A00:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4KP;->A01:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
