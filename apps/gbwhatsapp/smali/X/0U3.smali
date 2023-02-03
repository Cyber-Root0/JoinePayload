.class public final LX/0U3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0U3;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0U3;

    invoke-direct {v0, v1, v1, v1, v1}, LX/0U3;-><init>(IIII)V

    sput-object v0, LX/0U3;->A04:LX/0U3;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0U3;->A01:I

    iput p2, p0, LX/0U3;->A03:I

    iput p3, p0, LX/0U3;->A02:I

    iput p4, p0, LX/0U3;->A00:I

    return-void
.end method

.method public static A00(IIII)LX/0U3;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object v0, LX/0U3;->A04:LX/0U3;

    return-object v0

    :cond_0
    new-instance v0, LX/0U3;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0U3;-><init>(IIII)V

    return-object v0
.end method

.method public static A01(Landroid/graphics/Insets;)LX/0U3;
    .locals 4

    iget v3, p0, Landroid/graphics/Insets;->left:I

    iget v2, p0, Landroid/graphics/Insets;->top:I

    iget v1, p0, Landroid/graphics/Insets;->right:I

    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v2, v1, v0}, LX/0U3;->A00(IIII)LX/0U3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02()Landroid/graphics/Insets;
    .locals 4

    iget v3, p0, LX/0U3;->A01:I

    iget v2, p0, LX/0U3;->A03:I

    iget v1, p0, LX/0U3;->A02:I

    iget v0, p0, LX/0U3;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/0KC;->A00(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v1, LX/0U3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/0U3;

    iget v1, p0, LX/0U3;->A00:I

    iget v0, p1, LX/0U3;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0U3;->A01:I

    iget v0, p1, LX/0U3;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0U3;->A02:I

    iget v0, p1, LX/0U3;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0U3;->A03:I

    iget v0, p1, LX/0U3;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0U3;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0U3;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0U3;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0U3;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Insets{left="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0U3;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0U3;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0U3;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0U3;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
