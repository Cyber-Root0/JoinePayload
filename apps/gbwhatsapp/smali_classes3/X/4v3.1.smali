.class public LX/4v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59u;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4v3;->A00:I

    iput-object p1, p0, LX/4v3;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/4v3;->A01:I

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/4v3;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/4v3;->A00:I

    iget v0, p0, LX/4v3;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/4v3;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AL;

    iget-object v0, v0, LX/4AL;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
