.class Lsan/f/getErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/getErrorMessage;->getName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic getErrorMessage:Lsan/f/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/getErrorMessage$AdError;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/f/getErrorMessage$AdError;->toString:I

    return-void
.end method

.method constructor <init>(Lsan/f/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/f/getErrorMessage$AdError;->getErrorMessage:Lsan/f/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lsan/f/getErrorMessage$AdError;->toString:I

    and-int/lit8 v0, p1, 0x43

    xor-int/lit8 p1, p1, 0x43

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/f/getErrorMessage$AdError;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x36

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    iget-object p1, p0, Lsan/f/getErrorMessage$AdError;->getErrorMessage:Lsan/f/getErrorMessage;

    invoke-virtual {p1}, Lsan/f/getErrorMessage;->onBackPressed()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsan/f/getErrorMessage$AdError;->getErrorMessage:Lsan/f/getErrorMessage;

    invoke-virtual {p1}, Lsan/f/getErrorMessage;->onBackPressed()V

    const/16 p1, 0x8

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lsan/f/getErrorMessage$AdError;->setErrorMessage:I

    or-int/lit8 v1, p1, 0x30

    shl-int/2addr v1, v0

    xor-int/lit8 p1, p1, 0x30

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/f/getErrorMessage$AdError;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method
