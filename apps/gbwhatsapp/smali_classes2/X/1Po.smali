.class public LX/1Po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final synthetic A02:LX/0xe;


# direct methods
.method public constructor <init>(LX/0xe;[B)V
    .locals 1

    iput-object p1, p0, LX/1Po;->A02:LX/0xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Po;->A01:[B

    invoke-static {p2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/1Po;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/1Po;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/1Po;->A01:[B

    check-cast p1, LX/1Po;

    iget-object v0, p1, LX/1Po;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/1Po;->A00:I

    return v0
.end method
