.class public LX/0bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0bp;->A00:I

    iput p4, p0, LX/0bp;->A01:I

    iput-object p1, p0, LX/0bp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0bp;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0bp;

    iget v1, p0, LX/0bp;->A00:I

    iget v0, p1, LX/0bp;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LX/0bp;->A01:I

    iget v0, p1, LX/0bp;->A01:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method
