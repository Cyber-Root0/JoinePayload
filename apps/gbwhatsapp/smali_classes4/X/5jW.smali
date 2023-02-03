.class public LX/5jW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5iX;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/5iX;)V
    .locals 2

    const/16 v0, 0x23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/5jW;->A04:[B

    iput-object p1, p0, LX/5jW;->A01:LX/5iX;

    iput v0, p0, LX/5jW;->A00:I

    if-eqz p1, :cond_1

    iget v0, p1, LX/5iX;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5jW;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/5iX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/5jW;->A02:Ljava/lang/Integer;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v1, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jW;->A04:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/5jW;->A01:LX/5iX;

    iput v1, p0, LX/5jW;->A00:I

    iput-object v0, p0, LX/5jW;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/5jW;->A02:Ljava/lang/Integer;

    return-void
.end method
