.class public Lsan/dd/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AdError:Lsan/dd/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsan/dd/getErrorMessage;

    const/16 v1, 0x3e8

    const-string v2, "Network Error"

    invoke-direct {v0, v1, v2}, Lsan/dd/getErrorMessage;-><init>(ILjava/lang/String;)V

    new-instance v0, Lsan/dd/getErrorMessage;

    const/16 v1, 0x7d0

    const-string v2, "File size < 0"

    invoke-direct {v0, v1, v2}, Lsan/dd/getErrorMessage;-><init>(ILjava/lang/String;)V

    new-instance v0, Lsan/dd/getErrorMessage;

    const/16 v1, 0xbb8

    const-string v2, "url error"

    invoke-direct {v0, v1, v2}, Lsan/dd/getErrorMessage;-><init>(ILjava/lang/String;)V

    new-instance v0, Lsan/dd/getErrorMessage;

    const/16 v1, 0xfa0

    const-string v2, "params error"

    invoke-direct {v0, v1, v2}, Lsan/dd/getErrorMessage;-><init>(ILjava/lang/String;)V

    sput-object v0, Lsan/dd/getErrorMessage;->AdError:Lsan/dd/getErrorMessage;

    new-instance v0, Lsan/dd/getErrorMessage;

    const/16 v1, 0x1388

    const-string v2, "exception"

    invoke-direct {v0, v1, v2}, Lsan/dd/getErrorMessage;-><init>(ILjava/lang/String;)V

    new-instance v0, Lsan/dd/getErrorMessage;

    const/16 v1, 0x1389

    const-string v2, "io exception"

    invoke-direct {v0, v1, v2}, Lsan/dd/getErrorMessage;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method
