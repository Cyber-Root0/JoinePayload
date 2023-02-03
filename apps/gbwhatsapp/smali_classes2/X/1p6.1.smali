.class public abstract LX/1p6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, LX/1p6;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    instance-of v0, p0, LX/1pA;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1pA;

    iget v1, v3, LX/1pA;->A00:I

    iget v0, v3, LX/1pA;->A01:I

    if-lt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, v3, LX/1pA;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    iget v1, v3, LX/1pA;->A00:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/1pA;->A00:I

    const/high16 v0, 0x10000

    or-int v1, v2, v0

    sget-boolean v0, LX/1p6;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4RF;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    move-object v3, p0

    check-cast v3, LX/1p5;

    iget v2, v3, LX/1p5;->A00:I

    iget-object v1, v3, LX/1p5;->A01:[I

    array-length v0, v1

    if-lt v2, v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    aget v1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/1p5;->A00:I

    return v1
.end method
