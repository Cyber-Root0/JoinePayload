.class public Ltop/oply/opuslib/Utils$AudioTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltop/oply/opuslib/Utils$AudioTime;->a:I

    iput v0, p0, Ltop/oply/opuslib/Utils$AudioTime;->b:I

    iput v0, p0, Ltop/oply/opuslib/Utils$AudioTime;->c:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltop/oply/opuslib/Utils$AudioTime;->a:I

    iput v0, p0, Ltop/oply/opuslib/Utils$AudioTime;->b:I

    iput v0, p0, Ltop/oply/opuslib/Utils$AudioTime;->c:I

    invoke-virtual {p0, p1, p2}, Ltop/oply/opuslib/Utils$AudioTime;->setTimeInSecond(J)V

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 1

    iget v0, p0, Ltop/oply/opuslib/Utils$AudioTime;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ltop/oply/opuslib/Utils$AudioTime;->c:I

    const/16 p1, 0x3c

    if-lt v0, p1, :cond_0

    rem-int/2addr v0, p1

    iput v0, p0, Ltop/oply/opuslib/Utils$AudioTime;->c:I

    iget v0, p0, Ltop/oply/opuslib/Utils$AudioTime;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/oply/opuslib/Utils$AudioTime;->b:I

    if-lt v0, p1, :cond_0

    rem-int/2addr v0, p1

    iput v0, p0, Ltop/oply/opuslib/Utils$AudioTime;->b:I

    iget p1, p0, Ltop/oply/opuslib/Utils$AudioTime;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltop/oply/opuslib/Utils$AudioTime;->a:I

    :cond_0
    return-void
.end method

.method public getTime()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ltop/oply/opuslib/Utils$AudioTime;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ltop/oply/opuslib/Utils$AudioTime;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ltop/oply/opuslib/Utils$AudioTime;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setTimeInSecond(J)V
    .locals 4

    const-wide/16 v0, 0x3c

    rem-long v2, p1, v0

    long-to-int v3, v2

    iput v3, p0, Ltop/oply/opuslib/Utils$AudioTime;->c:I

    div-long/2addr p1, v0

    rem-long v2, p1, v0

    long-to-int v3, v2

    iput v3, p0, Ltop/oply/opuslib/Utils$AudioTime;->b:I

    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Ltop/oply/opuslib/Utils$AudioTime;->a:I

    return-void
.end method
