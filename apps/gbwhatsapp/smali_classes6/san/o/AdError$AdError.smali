.class Lsan/o/AdError$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bf/AdError$AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/AdError;->toString(Lsan/o/setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic AdError:Lsan/o/setErrorMessage;

.field final synthetic getErrorMessage:Lsan/bf/AdError;

.field final synthetic toString:Lsan/o/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/AdError$AdError;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/o/AdError$AdError;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/o/AdError;Lsan/o/setErrorMessage;Lsan/bf/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/o/AdError$AdError;->toString:Lsan/o/AdError;

    iput-object p2, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    iput-object p3, p0, Lsan/o/AdError$AdError;->getErrorMessage:Lsan/bf/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;JJ)V
    .locals 8

    sget p1, Lsan/o/AdError$AdError;->getErrorCode:I

    add-int/lit8 p1, p1, 0x33

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/o/AdError$AdError;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    invoke-virtual {p1, p2, p3}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    iget-object p1, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->AdFormat()V

    iget-object v2, p0, Lsan/o/AdError$AdError;->toString:Lsan/o/AdError;

    iget-object v3, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    move-wide v4, p4

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/san/common/tasks/getName;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;JJ)V

    const/16 p1, 0x2a

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object p1, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    invoke-virtual {p1, p2, p3}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    iget-object p1, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->AdFormat()V

    iget-object v0, p0, Lsan/o/AdError$AdError;->toString:Lsan/o/AdError;

    iget-object v1, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    move-wide v2, p4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/san/common/tasks/getName;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;JJ)V

    :goto_1
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Z)V
    .locals 6

    sget p1, Lsan/o/AdError$AdError;->getErrorCode:I

    xor-int/lit8 v0, p1, 0x4b

    and-int/lit8 v1, p1, 0x4b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x4b

    and-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/o/AdError$AdError;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p2, :cond_0

    const/16 p2, 0x63

    and-int/lit8 v0, p1, -0x64

    not-int v1, p1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    xor-int p2, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/o/AdError$AdError;->getErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    :cond_0
    iget-object p1, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    iget-object p1, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->AdFormat()V

    iget-object v0, p0, Lsan/o/AdError$AdError;->toString:Lsan/o/AdError;

    iget-object v1, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    invoke-virtual {v1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v2

    iget-object p1, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/san/common/tasks/getName;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;JJ)V

    sget p1, Lsan/o/AdError$AdError;->setErrorMessage:I

    or-int/lit8 p2, p1, 0x1

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v0, p1, -0x2

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/o/AdError$AdError;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public toString(Ljava/lang/String;JJ)V
    .locals 6

    sget v0, Lsan/o/AdError$AdError;->setErrorMessage:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x37

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/AdError$AdError;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    invoke-virtual {v1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lsan/dc/AdError;->setErrorMessage(J)V

    const-wide/16 v1, 0x0

    cmp-long v4, p2, v1

    if-nez v4, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    invoke-virtual {v1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lsan/dc/AdError;->setErrorMessage(J)V

    const-wide/16 v1, 0x1

    const/16 v4, 0x11

    cmp-long v5, p2, v1

    if-nez v5, :cond_3

    const/16 p2, 0x11

    goto :goto_2

    :cond_3
    const/16 p2, 0x38

    :goto_2
    if-eq p2, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    sget p2, Lsan/o/AdError$AdError;->setErrorMessage:I

    xor-int/lit8 p3, p2, 0x19

    and-int/lit8 p2, p2, 0x19

    shl-int/2addr p2, v3

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lsan/o/AdError$AdError;->getErrorCode:I

    rem-int/lit8 p3, p3, 0x2

    iget-object p2, p0, Lsan/o/AdError$AdError;->AdError:Lsan/o/setErrorMessage;

    iget-object p3, p0, Lsan/o/AdError$AdError;->getErrorMessage:Lsan/bf/AdError;

    invoke-virtual {p3}, Lsan/bf/AdError;->getErrorCode()Lsan/bf/AdError$toString;

    move-result-object p3

    invoke-static {p2, p1, p4, p5, p3}, Lsan/o/AdError;->getErrorCode(Lsan/o/setErrorMessage;Ljava/lang/String;JLsan/bf/AdError$toString;)V

    sget p1, Lsan/o/AdError$AdError;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x7a

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/o/AdError$AdError;->getErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    :cond_5
    :goto_4
    sget p1, Lsan/o/AdError$AdError;->getErrorCode:I

    xor-int/lit8 p2, p1, 0x57

    and-int/lit8 p3, p1, 0x57

    or-int/2addr p2, p3

    shl-int/2addr p2, v3

    not-int p3, p3

    or-int/lit8 p1, p1, 0x57

    and-int/2addr p1, p3

    neg-int p1, p1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lsan/o/AdError$AdError;->setErrorMessage:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-void
.end method
