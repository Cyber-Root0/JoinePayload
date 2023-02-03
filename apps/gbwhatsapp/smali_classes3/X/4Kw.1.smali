.class public LX/4Kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Kw;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4Kw;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/4Kw;->A01:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/4Kw;->A03:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Kw;

    iget-object v1, p0, LX/4Kw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Kw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Kw;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/4Kw;->A00:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4Kw;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Kw;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/4Kw;->A03:Z

    iget-boolean v0, p1, LX/4Kw;->A03:Z

    if-ne v1, v0, :cond_1

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

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4Kw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Kw;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Kw;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/4Kw;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
