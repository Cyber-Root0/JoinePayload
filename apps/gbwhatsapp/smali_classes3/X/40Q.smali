.class public final LX/40Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v4, 0x2000000

    const/4 v3, 0x0

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_1

    :cond_0
    :goto_0
    sput v4, LX/40Q;->A00:I

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
