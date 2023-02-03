.class public final LX/1PC;
.super LX/1PD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1PD<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient offset:I

.field public final transient size:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LX/1PD;-><init>()V

    iput-object p1, p0, LX/1PC;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput p2, p0, LX/1PC;->offset:I

    iput p3, p0, LX/1PC;->size:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/1PC;->size:I

    invoke-static {p1, v0}, LX/1P9;->A01(II)V

    iget-object v2, p0, LX/1PC;->alternatingKeysAndValues:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/1PC;->offset:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/1PC;->size:I

    return v0
.end method
