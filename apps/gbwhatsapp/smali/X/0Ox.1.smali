.class public final LX/0Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0PO;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, LX/0PO;

    invoke-direct {v0, p1}, LX/0PO;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ox;->A00:LX/0PO;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/0Ox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Ox;

    iget-object v1, p0, LX/0Ox;->A00:LX/0PO;

    iget-object v0, p1, LX/0Ox;->A00:LX/0PO;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Ox;->A00:LX/0PO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "WindowMetrics { bounds: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, LX/0Ox;->A00:LX/0PO;

    iget v4, v0, LX/0PO;->A01:I

    iget v3, v0, LX/0PO;->A03:I

    iget v2, v0, LX/0PO;->A02:I

    iget v1, v0, LX/0PO;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
