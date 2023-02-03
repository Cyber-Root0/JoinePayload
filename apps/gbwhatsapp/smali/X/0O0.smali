.class public LX/0O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0O0;->A03:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0O0;->A02:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0O0;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0O0;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0O0;->A05:Z

    iput v0, p0, LX/0O0;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/0NA;
    .locals 7

    iget-object v0, p0, LX/0O0;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v2, p0, LX/0O0;->A00:I

    invoke-static {v2}, LX/0QH;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const v0, 0x8000

    and-int/2addr v2, v0

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0O0;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const-string v0, "Negative text must be set and non-empty."

    :goto_1
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0O0;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, LX/0O0;->A05:Z

    goto :goto_0

    :cond_2
    const-string v0, "Authenticator combination is unsupported on API "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    if-eq v2, v0, :cond_7

    const/16 v0, 0xff

    if-eq v2, v0, :cond_6

    const v0, 0x8000

    if-eq v2, v0, :cond_5

    const v0, 0x800f

    if-eq v2, v0, :cond_4

    const v0, 0x80ff

    if-eq v2, v0, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    goto :goto_2

    :cond_4
    const-string v0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    goto :goto_2

    :cond_5
    const-string v0, "DEVICE_CREDENTIAL"

    goto :goto_2

    :cond_6
    const-string v0, "BIOMETRIC_WEAK"

    goto :goto_2

    :cond_7
    const-string v0, "BIOMETRIC_STRONG"

    goto :goto_2

    :cond_8
    const-string v0, "Title must be set and non-empty."

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/0O0;->A03:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/0O0;->A02:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/0O0;->A01:Ljava/lang/CharSequence;

    iget-boolean v5, p0, LX/0O0;->A04:Z

    iget-boolean v6, p0, LX/0O0;->A05:Z

    iget v4, p0, LX/0O0;->A00:I

    new-instance v0, LX/0NA;

    invoke-direct/range {v0 .. v6}, LX/0NA;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V

    return-object v0
.end method
