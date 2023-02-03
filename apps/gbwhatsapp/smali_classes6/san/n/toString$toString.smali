.class Lsan/n/toString$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/n/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic setErrorMessage:Lsan/n/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/n/toString$toString;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/n/toString$toString;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/n/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/n/toString$toString;->setErrorMessage:Lsan/n/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lsan/n/toString$toString;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/n/toString$toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lsan/n/toString$toString;->setErrorMessage:Lsan/n/toString;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lsan/n/toString;->getErrorCode(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/n/toString;->AdError(Lsan/n/toString;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/n/toString$toString;->setErrorMessage:Lsan/n/toString;

    invoke-virtual {p1}, Lsan/n/toString;->getErrorMessage()V

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsan/n/toString$toString;->toString:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/toString$toString;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x55

    if-nez p1, :cond_2

    const/16 p1, 0x55

    goto :goto_2

    :cond_2
    const/16 p1, 0x9

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x21

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
