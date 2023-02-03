.class public final LX/4HB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/4HB;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget-object v5, p0, LX/4HB;->A01:Ljava/lang/String;

    iget v1, p0, LX/4HB;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4HB;->A00:I

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xd800

    if-lt v3, v4, :cond_1

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_0
    iget v1, p0, LX/4HB;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4HB;->A00:I

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_0

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    goto :goto_0

    :cond_0
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    :cond_1
    return v3
.end method
