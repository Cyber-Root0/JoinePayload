.class public LX/4Pk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:Landroidy/core/view/inputmethod/InputContentInfoCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image/gif"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "video/x.looping_mp4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "image/jpeg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "image/jpg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "image/png"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "image/webp.wasticker"

    aput-object v0, v2, v1

    sput-object v2, LX/4Pk;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidy/core/view/inputmethod/InputContentInfoCompat;I)LX/487;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/4Pk;->A00:Landroidy/core/view/inputmethod/InputContentInfoCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "conversation/InputContentInfoCompat#releasePermission() failed."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iput-object v5, p0, LX/4Pk;->A00:Landroidy/core/view/inputmethod/InputContentInfoCompat;

    sget-object v4, LX/4Pk;->A01:[Ljava/lang/String;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v2, v4, v1

    invoke-virtual {p1}, Landroidy/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroidy/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "conversation/InputContentInfoCompat#requestPermission() failed."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_2
    :goto_3
    const-string v0, "conversation/onCommitContent: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidy/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, LX/4Pk;->A00:Landroidy/core/view/inputmethod/InputContentInfoCompat;

    invoke-virtual {p1}, Landroidy/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/487;

    invoke-direct {v0, v2, v1}, LX/487;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :cond_3
    return-object v5

    :catchall_0
    move-exception v0

    iput-object v5, p0, LX/4Pk;->A00:Landroidy/core/view/inputmethod/InputContentInfoCompat;

    throw v0
.end method
