.class public final LX/4Nh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4LP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/1fT;->A06:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1fT;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/4O7;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3WO;

    invoke-direct {v0}, LX/3WO;-><init>()V

    :goto_0
    sput-object v0, LX/4Nh;->A00:LX/4LP;

    return-void

    :cond_0
    new-instance v0, LX/3WN;

    invoke-direct {v0}, LX/3WN;-><init>()V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/3w0;

    invoke-direct {v0, v5, v2}, LX/3w0;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v4, v7

    :cond_6
    if-lt v4, v6, :cond_7

    return v4

    :cond_7
    invoke-static {v4}, LX/3H7;->A0h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
