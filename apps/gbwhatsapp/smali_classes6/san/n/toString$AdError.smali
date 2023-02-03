.class Lsan/n/toString$AdError;
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
.field private static AdError:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic toString:Lsan/n/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/n/toString$AdError;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/n/toString$AdError;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/n/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/n/toString$AdError;->toString:Lsan/n/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lsan/n/toString$AdError;->setErrorMessage:I

    and-int/lit8 v0, p1, 0x57

    or-int/lit8 p1, p1, 0x57

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/n/toString$AdError;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p1, p0, Lsan/n/toString$AdError;->toString:Lsan/n/toString;

    invoke-static {p1}, Lsan/n/toString;->getErrorCode(Lsan/n/toString;)Lsan/bs/values;

    move-result-object p1

    const/16 v1, 0x43

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f

    :goto_0
    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lsan/n/toString$AdError;->AdError:I

    xor-int/lit8 v1, p1, 0x63

    and-int/lit8 v2, p1, 0x63

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    not-int v2, v2

    or-int/lit8 p1, p1, 0x63

    and-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/2addr v2, v0

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lsan/n/toString$AdError;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p1, p0, Lsan/n/toString$AdError;->toString:Lsan/n/toString;

    invoke-static {p1}, Lsan/n/toString;->getErrorCode(Lsan/n/toString;)Lsan/bs/values;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "inner_dialog"

    invoke-static {v1, p1}, Lsan/cj/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/n/toString$AdError;->setErrorMessage:I

    and-int/lit8 v1, p1, 0x73

    not-int v2, v1

    or-int/lit8 p1, p1, 0x73

    and-int/2addr p1, v2

    shl-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, p1, v1

    shl-int/2addr v2, v0

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lsan/n/toString$AdError;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    iget-object p1, p0, Lsan/n/toString$AdError;->toString:Lsan/n/toString;

    invoke-virtual {p1}, Lsan/n/toString;->getErrorMessage()V

    sget p1, Lsan/n/toString$AdError;->AdError:I

    and-int/lit8 v1, p1, 0x3b

    xor-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/2addr v2, v0

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lsan/n/toString$AdError;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method
