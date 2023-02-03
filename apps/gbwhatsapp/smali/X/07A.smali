.class public final LX/07A;
.super LX/077;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/util/Set;II)V
    .locals 1

    invoke-direct {p0, p3, p4}, LX/077;-><init>(II)V

    iput-object p1, p0, LX/07A;->A00:Landroid/content/Intent;

    invoke-static {p2}, LX/01e;->A0D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/07A;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/07A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/077;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/077;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/07A;->A01:Ljava/util/Set;

    check-cast p1, LX/07A;

    iget-object v0, p1, LX/07A;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/07A;->A00:Landroid/content/Intent;

    iget-object v0, p1, LX/07A;->A00:Landroid/content/Intent;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/077;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07A;->A01:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07A;->A00:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
