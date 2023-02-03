.class public final LX/4Nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4GA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A02:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A03:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/3ab;

    invoke-direct {v0}, LX/3ab;-><init>()V

    :goto_0
    sput-object v0, LX/4Nl;->A00:LX/4GA;

    return-void

    :cond_0
    new-instance v0, LX/3aa;

    invoke-direct {v0}, LX/3aa;-><init>()V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_1
    if-ge v6, v7, :cond_6

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x800

    if-ge v0, v4, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v6, v3, :cond_5

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v4, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/3w1;

    invoke-direct {v0, v6, v3}, LX/3w1;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v5, v2

    :cond_6
    if-lt v5, v7, :cond_7

    return v5

    :cond_7
    const-string v0, "UTF-8 length does not fit in int: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-long v2, v5

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
